part of template;

class UploadImageWidget extends StatefulWidget {
  const UploadImageWidget({
    required this.getImageByte,
    super.key,
  });
  // ignore: inference_failure_on_function_return_type
  final Function(Uint8List byte) getImageByte;
  @override
  State<UploadImageWidget> createState() => _UploadImageWidgetState();
}

class _UploadImageWidgetState extends State<UploadImageWidget> {
  Future<void> _pickImage() async {
    final picker = ImagePicker();
    // Chọn ảnh từ thư viện
    final image = await picker.pickImage(source: ImageSource.gallery);

    if (image != null) {
      // Đọc dữ liệu byte từ ảnh
      final imageBytes = await image.readAsBytes();
      widget.getImageByte?.call(imageBytes);
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: _pickImage,
      child: Column(
        children: [
          Icon(
            Icons.image,
            color: Colors.blue,
            size: 40,
          ),
          const Gap(6),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Chọn ảnh từ thư mục hoặc điền link ảnh phía dưới',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  // color: Theme.of(context)
                  //     .extension<ThemeColorExtension>()
                  //     ?.ksPrimary,
                ),
              ),
              Icon(
                Icons.upload,
                size: 18,
                color: Theme.of(context)
                    .extension<ThemeColorExtension>()
                    ?.ksPrimary,
              ),
            ],
          ),
          const Gap(6),
          const Text(
            'Kích thước ảnh không quá 250KB',
            style: TextStyle(
              fontSize: 11,
              fontWeight: FontWeight.w400,
              color: Colors.black45,
              // color: Theme.of(context)
              //     .extension<ThemeColorExtension>()
              //     ?.ksPrimary,
            ),
          ),
        ],
      ),
    );
  }
}
