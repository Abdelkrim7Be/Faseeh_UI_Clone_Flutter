import '../models/resource.dart';

final List<Resource> mockResources = [
  Resource(
    id: '1',
    title: 'Basic Arabic Greetings',
    description:
        'Learn how to greet people in Arabic with proper pronunciation.',
    category: 'Vocabulary',
    difficulty: 'Beginner',
    addedOn: DateTime.now().subtract(const Duration(days: 10)),
  ),
  Resource(
    id: '2',
    title: 'Everyday French Phrases',
    description: 'Essential phrases for daily conversations in French.',
    category: 'Phrases',
    difficulty: 'Intermediate',
    addedOn: DateTime.now().subtract(const Duration(days: 5)),
  ),
  Resource(
    id: '3',
    title: 'Spanish Verb Conjugation',
    description: 'Comprehensive guide to conjugating Spanish verbs.',
    category: 'Grammar',
    difficulty: 'Advanced',
    addedOn: DateTime.now().subtract(const Duration(days: 2)),
  ),
  Resource(
    id: '4',
    title: 'Japanese Hiragana Practice',
    description:
        'Interactive practice for mastering Japanese Hiragana characters.',
    category: 'Writing',
    difficulty: 'Beginner',
    addedOn: DateTime.now().subtract(const Duration(days: 15)),
  ),
];
