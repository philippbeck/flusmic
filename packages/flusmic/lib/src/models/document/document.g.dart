// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Document _$$_DocumentFromJson(Map<String, dynamic> json) => _$_Document(
      alternateLanguages: (json['alternate_languages'] as List<dynamic>?)
          ?.map((e) => AlternateLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstPublicationDate: json['first_publication_date'] as String?,
      lastPublicationDate: json['last_publication_date'] as String?,
      linkedDocuments: (json['linked_documents'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      id: json['id'] as String,
      lang: json['lang'] as String,
      type: json['type'] as String,
      data: json['data'] as Map<String, dynamic>?,
      slugs:
          (json['slugs'] as List<dynamic>?)?.map((e) => e as String).toList(),
      href: json['href'] as String?,
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$_DocumentToJson(_$_Document instance) =>
    <String, dynamic>{
      'alternate_languages':
          instance.alternateLanguages?.map((e) => e.toJson()).toList(),
      'first_publication_date': instance.firstPublicationDate,
      'last_publication_date': instance.lastPublicationDate,
      'linked_documents': instance.linkedDocuments,
      'tags': instance.tags,
      'id': instance.id,
      'lang': instance.lang,
      'type': instance.type,
      'data': instance.data,
      'slugs': instance.slugs,
      'href': instance.href,
      'uid': instance.uid,
    };
