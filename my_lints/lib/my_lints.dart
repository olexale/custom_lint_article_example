import 'package:custom_lint_builder/custom_lint_builder.dart';
import 'package:my_lints/src/amend_model_suffix.dart';
import 'package:my_lints/src/long_pubspec.dart';

PluginBase createPlugin() => _MyLintsPlugin();

class _MyLintsPlugin extends PluginBase {
  @override
  List<LintRule> getLintRules(CustomLintConfigs _) => [
        AmendModelSuffix(),
        LongPubspec(),
      ];
}
