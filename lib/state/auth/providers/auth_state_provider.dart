import 'package:hooks_riverpod/hooks_riverpod.dart' show StateNotifierProvider;
import 'package:instavault/state/auth/models/auth_state.dart';
import 'package:instavault/state/auth/notifiers/auth_state_notifier.dart';

final authStateProvider = StateNotifierProvider<AuthStateNotifier, AuthState>(
  (ref) => AuthStateNotifier(),
);
