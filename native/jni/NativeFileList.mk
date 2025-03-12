LATIN_IME_JNI_SRC_FILES := \
	com_android_inputmethod_keyboard_ProximityInfo.cpp \
	com_android_inputmethod_latin_BinaryDictionary.cpp \
	com_android_inputmethod_latin_BinaryDictionaryUtils.cpp \
	com_android_inputmethod_latin_DicTraverseSession.cpp \
	jni_common.cpp

LATIN_IME_CORE_SRC_FILES := \
	dictionary/header/header_policy.cpp \
	dictionary/header/header_read_write_utils.cpp \
	dictionary/property/ngram_context.cpp \
	dictionary/structure/dictionary_structure_with_buffer_policy_factory.cpp \
	dictionary/structure/pt_common/bigram/bigram_list_read_write_utils.cpp \
	dictionary/structure/pt_common/dynamic_pt_gc_event_listeners.cpp \
	dictionary/structure/pt_common/dynamic_pt_reading_helper.cpp \
	dictionary/structure/pt_common/dynamic_pt_reading_utils.cpp \
	dictionary/structure/pt_common/dynamic_pt_updating_helper.cpp \
	dictionary/structure/pt_common/dynamic_pt_writing_utils.cpp \
	dictionary/structure/pt_common/patricia_trie_reading_utils.cpp \
	dictionary/structure/pt_common/shortcut/shortcut_list_reading_utils.cpp \
	dictionary/structure/v2/patricia_trie_policy.cpp \
	dictionary/structure/v2/ver2_patricia_trie_node_reader.cpp \
	dictionary/structure/v2/ver2_pt_node_array_reader.cpp \
	dictionary/structure/v4/ver4_dict_buffers.cpp \
	dictionary/structure/v4/ver4_dict_constants.cpp \
	dictionary/structure/v4/ver4_patricia_trie_node_reader.cpp \
	dictionary/structure/v4/ver4_patricia_trie_node_writer.cpp \
	dictionary/structure/v4/ver4_patricia_trie_policy.cpp \
	dictionary/structure/v4/ver4_patricia_trie_reading_utils.cpp \
	dictionary/structure/v4/ver4_patricia_trie_writing_helper.cpp \
	dictionary/structure/v4/ver4_pt_node_array_reader.cpp \
	dictionary/structure/v4/content/dynamic_language_model_probability_utils.cpp \
	dictionary/structure/v4/content/language_model_dict_content.cpp \
	dictionary/structure/v4/content/language_model_dict_content_global_counters.cpp \
	dictionary/structure/v4/content/shortcut_dict_content.cpp \
	dictionary/structure/v4/content/sparse_table_dict_content.cpp \
	dictionary/structure/v4/content/terminal_position_lookup_table.cpp \
	dictionary/utils/buffer_with_extendable_buffer.cpp \
	dictionary/utils/byte_array_utils.cpp \
	dictionary/utils/dict_file_writing_utils.cpp \
	dictionary/utils/file_utils.cpp \
	dictionary/utils/forgetting_curve_utils.cpp \
	dictionary/utils/format_utils.cpp \
	dictionary/utils/mmapped_buffer.cpp \
	dictionary/utils/multi_bigram_map.cpp \
	dictionary/utils/probability_utils.cpp \
	dictionary/utils/sparse_table.cpp \
	dictionary/utils/trie_map.cpp \
	suggest/core/suggest.cpp \
	suggest/core/dicnode/dic_node.cpp \
	suggest/core/dicnode/dic_node_utils.cpp \
	suggest/core/dicnode/dic_nodes_cache.cpp \
	suggest/core/dictionary/dictionary.cpp \
	suggest/core/dictionary/dictionary_utils.cpp \
	suggest/core/dictionary/digraph_utils.cpp \
	suggest/core/dictionary/error_type_utils.cpp \
	suggest/core/layout/additional_proximity_chars.cpp \
	suggest/core/layout/proximity_info.cpp \
	suggest/core/layout/proximity_info_params.cpp \
	suggest/core/layout/proximity_info_state.cpp \
	suggest/core/layout/proximity_info_state_utils.cpp \
	suggest/core/policy/weighting.cpp \
	suggest/core/session/dic_traverse_session.cpp \
	suggest/core/result/suggestion_results.cpp \
	suggest/core/result/suggestions_output_utils.cpp \
	suggest/policyimpl/gesture/gesture_suggest_policy_factory.cpp \
	suggest/policyimpl/typing/scoring_params.cpp \
	suggest/policyimpl/typing/typing_scoring.cpp \
	suggest/policyimpl/typing/typing_suggest_policy.cpp \
	suggest/policyimpl/typing/typing_traversal.cpp \
	suggest/policyimpl/typing/typing_weighting.cpp \
	utils/autocorrection_threshold_utils.cpp \
	utils/char_utils.cpp \
	utils/jni_data_utils.cpp \
	utils/log_utils.cpp \
	utils/time_keeper.cpp

LATIN_IME_CORE_SRC_FILES_BACKWARD_V402 := \
	dictionary/structure/backward/v402/ver4_dict_buffers.cpp \
	dictionary/structure/backward/v402/ver4_dict_constants.cpp \
	dictionary/structure/backward/v402/ver4_patricia_trie_node_reader.cpp \
	dictionary/structure/backward/v402/ver4_patricia_trie_node_writer.cpp \
	dictionary/structure/backward/v402/ver4_patricia_trie_policy.cpp \
	dictionary/structure/backward/v402/ver4_patricia_trie_reading_utils.cpp \
	dictionary/structure/backward/v402/ver4_patricia_trie_writing_helper.cpp \
	dictionary/structure/backward/v402/ver4_pt_node_array_reader.cpp \
	dictionary/structure/backward/v402/content/bigram_dict_content.cpp \
	dictionary/structure/backward/v402/content/probability_dict_content.cpp \
	dictionary/structure/backward/v402/content/shortcut_dict_content.cpp \
	dictionary/structure/backward/v402/content/sparse_table_dict_content.cpp \
	dictionary/structure/backward/v402/content/terminal_position_lookup_table.cpp \
	dictionary/structure/backward/v402/bigram/ver4_bigram_list_policy.cpp

LATIN_IME_CORE_SRC_FILES += $(LATIN_IME_CORE_SRC_FILES_BACKWARD_V402)

LATIN_IME_CORE_TEST_FILES := \
	tests/defines_test.cpp \
	tests/dictionary/header/header_read_write_utils_test.cpp \
	tests/dictionary/structure/v4/content/language_model_dict_content_test.cpp \
	tests/dictionary/structure/v4/content/language_model_dict_content_global_counters_test.cpp \
	tests/dictionary/structure/v4/content/probability_entry_test.cpp \
	tests/dictionary/structure/v4/content/terminal_position_lookup_table_test.cpp \
	tests/dictionary/utils/bloom_filter_test.cpp \
	tests/dictionary/utils/buffer_with_extendable_buffer_test.cpp \
	tests/dictionary/utils/byte_array_utils_test.cpp \
	tests/dictionary/utils/format_utils_test.cpp \
	tests/dictionary/utils/probability_utils_test.cpp \
	tests/dictionary/utils/sparse_table_test.cpp \
	tests/dictionary/utils/trie_map_test.cpp \
	tests/suggest/core/dicnode/dic_node_pool_test.cpp \
	tests/suggest/core/layout/geometry_utils_test.cpp \
	tests/suggest/core/layout/normal_distribution_2d_test.cpp \
	tests/suggest/policyimpl/utils/damerau_levenshtein_edit_distance_policy_test.cpp \
	tests/utils/autocorrection_threshold_utils_test.cpp \
	tests/utils/char_utils_test.cpp \
	tests/utils/int_array_view_test.cpp \
	tests/utils/time_keeper_test.cpp