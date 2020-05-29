///
//  Generated code. Do not modify.
//  source: message_bus.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InfoRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  InfoRequest._() : super();
  factory InfoRequest() => create();
  factory InfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InfoRequest clone() => InfoRequest()..mergeFromMessage(this);
  InfoRequest copyWith(void Function(InfoRequest) updates) => super.copyWith((message) => updates(message as InfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoRequest create() => InfoRequest._();
  InfoRequest createEmptyInstance() => create();
  static $pb.PbList<InfoRequest> createRepeated() => $pb.PbList<InfoRequest>();
  @$core.pragma('dart2js:noInline')
  static InfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoRequest>(create);
  static InfoRequest _defaultInstance;
}

class InfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InfoResponse', createEmptyInstance: create)
    ..pc<LevelInfo>(1, 'levels', $pb.PbFieldType.PM, subBuilder: LevelInfo.create)
    ..hasRequiredFields = false
  ;

  InfoResponse._() : super();
  factory InfoResponse() => create();
  factory InfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InfoResponse clone() => InfoResponse()..mergeFromMessage(this);
  InfoResponse copyWith(void Function(InfoResponse) updates) => super.copyWith((message) => updates(message as InfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoResponse create() => InfoResponse._();
  InfoResponse createEmptyInstance() => create();
  static $pb.PbList<InfoResponse> createRepeated() => $pb.PbList<InfoResponse>();
  @$core.pragma('dart2js:noInline')
  static InfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoResponse>(create);
  static InfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LevelInfo> get levels => $_getList(0);
}

class LevelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LevelInfo', createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'nplayers', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  LevelInfo._() : super();
  factory LevelInfo() => create();
  factory LevelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LevelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LevelInfo clone() => LevelInfo()..mergeFromMessage(this);
  LevelInfo copyWith(void Function(LevelInfo) updates) => super.copyWith((message) => updates(message as LevelInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LevelInfo create() => LevelInfo._();
  LevelInfo createEmptyInstance() => create();
  static $pb.PbList<LevelInfo> createRepeated() => $pb.PbList<LevelInfo>();
  @$core.pragma('dart2js:noInline')
  static LevelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LevelInfo>(create);
  static LevelInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nplayers => $_getIZ(1);
  @$pb.TagNumber(2)
  set nplayers($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNplayers() => $_has(1);
  @$pb.TagNumber(2)
  void clearNplayers() => clearField(2);
}

class PlayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlayRequest', createEmptyInstance: create)
    ..aOS(1, 'levelName', protoName: 'levelName')
    ..hasRequiredFields = false
  ;

  PlayRequest._() : super();
  factory PlayRequest() => create();
  factory PlayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PlayRequest clone() => PlayRequest()..mergeFromMessage(this);
  PlayRequest copyWith(void Function(PlayRequest) updates) => super.copyWith((message) => updates(message as PlayRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayRequest create() => PlayRequest._();
  PlayRequest createEmptyInstance() => create();
  static $pb.PbList<PlayRequest> createRepeated() => $pb.PbList<PlayRequest>();
  @$core.pragma('dart2js:noInline')
  static PlayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayRequest>(create);
  static PlayRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get levelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set levelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevelName() => clearField(1);
}

class GameStateEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GameStateEvent', createEmptyInstance: create)
    ..aOM<PackedServerUpdate>(1, 'gameState', protoName: 'gameState', subBuilder: PackedServerUpdate.create)
    ..hasRequiredFields = false
  ;

  GameStateEvent._() : super();
  factory GameStateEvent() => create();
  factory GameStateEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameStateEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GameStateEvent clone() => GameStateEvent()..mergeFromMessage(this);
  GameStateEvent copyWith(void Function(GameStateEvent) updates) => super.copyWith((message) => updates(message as GameStateEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameStateEvent create() => GameStateEvent._();
  GameStateEvent createEmptyInstance() => create();
  static $pb.PbList<GameStateEvent> createRepeated() => $pb.PbList<GameStateEvent>();
  @$core.pragma('dart2js:noInline')
  static GameStateEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameStateEvent>(create);
  static GameStateEvent _defaultInstance;

  @$pb.TagNumber(1)
  PackedServerUpdate get gameState => $_getN(0);
  @$pb.TagNumber(1)
  set gameState(PackedServerUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGameState() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameState() => clearField(1);
  @$pb.TagNumber(1)
  PackedServerUpdate ensureGameState() => $_ensure(0);
}

class PackedServerUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackedServerUpdate', createEmptyInstance: create)
    ..pc<PackedPlayerModel>(1, 'players', $pb.PbFieldType.PM, subBuilder: PackedPlayerModel.create)
    ..pc<PackedBulletModel>(2, 'spawnedBullets', $pb.PbFieldType.PM, protoName: 'spawnedBullets', subBuilder: PackedBulletModel.create)
    ..hasRequiredFields = false
  ;

  PackedServerUpdate._() : super();
  factory PackedServerUpdate() => create();
  factory PackedServerUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackedServerUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PackedServerUpdate clone() => PackedServerUpdate()..mergeFromMessage(this);
  PackedServerUpdate copyWith(void Function(PackedServerUpdate) updates) => super.copyWith((message) => updates(message as PackedServerUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackedServerUpdate create() => PackedServerUpdate._();
  PackedServerUpdate createEmptyInstance() => create();
  static $pb.PbList<PackedServerUpdate> createRepeated() => $pb.PbList<PackedServerUpdate>();
  @$core.pragma('dart2js:noInline')
  static PackedServerUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackedServerUpdate>(create);
  static PackedServerUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PackedPlayerModel> get players => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<PackedBulletModel> get spawnedBullets => $_getList(1);
}

class GameCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GameCreated', createEmptyInstance: create)
    ..a<$core.int>(1, 'gameID', $pb.PbFieldType.OU3, protoName: 'gameID')
    ..a<$core.int>(2, 'clientID', $pb.PbFieldType.OU3, protoName: 'clientID')
    ..a<$core.int>(3, 'playerIndex', $pb.PbFieldType.OU3, protoName: 'playerIndex')
    ..aOM<PackedArena>(4, 'arena', subBuilder: PackedArena.create)
    ..hasRequiredFields = false
  ;

  GameCreated._() : super();
  factory GameCreated() => create();
  factory GameCreated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameCreated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GameCreated clone() => GameCreated()..mergeFromMessage(this);
  GameCreated copyWith(void Function(GameCreated) updates) => super.copyWith((message) => updates(message as GameCreated));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameCreated create() => GameCreated._();
  GameCreated createEmptyInstance() => create();
  static $pb.PbList<GameCreated> createRepeated() => $pb.PbList<GameCreated>();
  @$core.pragma('dart2js:noInline')
  static GameCreated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameCreated>(create);
  static GameCreated _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gameID => $_getIZ(0);
  @$pb.TagNumber(1)
  set gameID($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGameID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get clientID => $_getIZ(1);
  @$pb.TagNumber(2)
  set clientID($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientID() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get playerIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set playerIndex($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayerIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayerIndex() => clearField(3);

  @$pb.TagNumber(4)
  PackedArena get arena => $_getN(3);
  @$pb.TagNumber(4)
  set arena(PackedArena v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArena() => $_has(3);
  @$pb.TagNumber(4)
  void clearArena() => clearField(4);
  @$pb.TagNumber(4)
  PackedArena ensureArena() => $_ensure(3);
}

class PackedArena extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackedArena', createEmptyInstance: create)
    ..pc<PackedTilePosition>(1, 'floorTiles', $pb.PbFieldType.PM, protoName: 'floorTiles', subBuilder: PackedTilePosition.create)
    ..pc<PackedTilePosition>(2, 'walls', $pb.PbFieldType.PM, subBuilder: PackedTilePosition.create)
    ..pc<PackedTilePosition>(3, 'playerPositions', $pb.PbFieldType.PM, protoName: 'playerPositions', subBuilder: PackedTilePosition.create)
    ..a<$core.int>(4, 'nrows', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, 'ncols', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PackedArena._() : super();
  factory PackedArena() => create();
  factory PackedArena.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackedArena.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PackedArena clone() => PackedArena()..mergeFromMessage(this);
  PackedArena copyWith(void Function(PackedArena) updates) => super.copyWith((message) => updates(message as PackedArena));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackedArena create() => PackedArena._();
  PackedArena createEmptyInstance() => create();
  static $pb.PbList<PackedArena> createRepeated() => $pb.PbList<PackedArena>();
  @$core.pragma('dart2js:noInline')
  static PackedArena getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackedArena>(create);
  static PackedArena _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PackedTilePosition> get floorTiles => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<PackedTilePosition> get walls => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<PackedTilePosition> get playerPositions => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get nrows => $_getIZ(3);
  @$pb.TagNumber(4)
  set nrows($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNrows() => $_has(3);
  @$pb.TagNumber(4)
  void clearNrows() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get ncols => $_getIZ(4);
  @$pb.TagNumber(5)
  set ncols($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNcols() => $_has(4);
  @$pb.TagNumber(5)
  void clearNcols() => clearField(5);
}

class PlayingClientEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlayingClientEvent', createEmptyInstance: create)
    ..a<$core.int>(1, 'gameID', $pb.PbFieldType.OU3, protoName: 'gameID')
    ..a<$core.int>(2, 'clientID', $pb.PbFieldType.OU3, protoName: 'clientID')
    ..aOM<PackedBulletModel>(3, 'spawnedBullet', protoName: 'spawnedBullet', subBuilder: PackedBulletModel.create)
    ..aOM<PackedPlayerModel>(4, 'player', subBuilder: PackedPlayerModel.create)
    ..hasRequiredFields = false
  ;

  PlayingClientEvent._() : super();
  factory PlayingClientEvent() => create();
  factory PlayingClientEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayingClientEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PlayingClientEvent clone() => PlayingClientEvent()..mergeFromMessage(this);
  PlayingClientEvent copyWith(void Function(PlayingClientEvent) updates) => super.copyWith((message) => updates(message as PlayingClientEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayingClientEvent create() => PlayingClientEvent._();
  PlayingClientEvent createEmptyInstance() => create();
  static $pb.PbList<PlayingClientEvent> createRepeated() => $pb.PbList<PlayingClientEvent>();
  @$core.pragma('dart2js:noInline')
  static PlayingClientEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayingClientEvent>(create);
  static PlayingClientEvent _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gameID => $_getIZ(0);
  @$pb.TagNumber(1)
  set gameID($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGameID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGameID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get clientID => $_getIZ(1);
  @$pb.TagNumber(2)
  set clientID($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientID() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientID() => clearField(2);

  @$pb.TagNumber(3)
  PackedBulletModel get spawnedBullet => $_getN(2);
  @$pb.TagNumber(3)
  set spawnedBullet(PackedBulletModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpawnedBullet() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpawnedBullet() => clearField(3);
  @$pb.TagNumber(3)
  PackedBulletModel ensureSpawnedBullet() => $_ensure(2);

  @$pb.TagNumber(4)
  PackedPlayerModel get player => $_getN(3);
  @$pb.TagNumber(4)
  set player(PackedPlayerModel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlayer() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayer() => clearField(4);
  @$pb.TagNumber(4)
  PackedPlayerModel ensurePlayer() => $_ensure(3);
}

class PackedPlayerModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackedPlayerModel', createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..aOM<PackedTilePosition>(2, 'tilePosition', protoName: 'tilePosition', subBuilder: PackedTilePosition.create)
    ..aOM<PackedFractionalPoint>(3, 'velocity', subBuilder: PackedFractionalPoint.create)
    ..aOM<DoubleFourDecimals>(4, 'angle', subBuilder: DoubleFourDecimals.create)
    ..aOM<DoubleTwoDecimals>(5, 'health', subBuilder: DoubleTwoDecimals.create)
    ..hasRequiredFields = false
  ;

  PackedPlayerModel._() : super();
  factory PackedPlayerModel() => create();
  factory PackedPlayerModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackedPlayerModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PackedPlayerModel clone() => PackedPlayerModel()..mergeFromMessage(this);
  PackedPlayerModel copyWith(void Function(PackedPlayerModel) updates) => super.copyWith((message) => updates(message as PackedPlayerModel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackedPlayerModel create() => PackedPlayerModel._();
  PackedPlayerModel createEmptyInstance() => create();
  static $pb.PbList<PackedPlayerModel> createRepeated() => $pb.PbList<PackedPlayerModel>();
  @$core.pragma('dart2js:noInline')
  static PackedPlayerModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackedPlayerModel>(create);
  static PackedPlayerModel _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  PackedTilePosition get tilePosition => $_getN(1);
  @$pb.TagNumber(2)
  set tilePosition(PackedTilePosition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTilePosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearTilePosition() => clearField(2);
  @$pb.TagNumber(2)
  PackedTilePosition ensureTilePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  PackedFractionalPoint get velocity => $_getN(2);
  @$pb.TagNumber(3)
  set velocity(PackedFractionalPoint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVelocity() => $_has(2);
  @$pb.TagNumber(3)
  void clearVelocity() => clearField(3);
  @$pb.TagNumber(3)
  PackedFractionalPoint ensureVelocity() => $_ensure(2);

  @$pb.TagNumber(4)
  DoubleFourDecimals get angle => $_getN(3);
  @$pb.TagNumber(4)
  set angle(DoubleFourDecimals v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAngle() => $_has(3);
  @$pb.TagNumber(4)
  void clearAngle() => clearField(4);
  @$pb.TagNumber(4)
  DoubleFourDecimals ensureAngle() => $_ensure(3);

  @$pb.TagNumber(5)
  DoubleTwoDecimals get health => $_getN(4);
  @$pb.TagNumber(5)
  set health(DoubleTwoDecimals v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHealth() => $_has(4);
  @$pb.TagNumber(5)
  void clearHealth() => clearField(5);
  @$pb.TagNumber(5)
  DoubleTwoDecimals ensureHealth() => $_ensure(4);
}

class PackedBulletModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackedBulletModel', createEmptyInstance: create)
    ..aOM<PackedTilePosition>(1, 'tilePosition', protoName: 'tilePosition', subBuilder: PackedTilePosition.create)
    ..aOM<PackedFractionalPoint>(2, 'velocity', subBuilder: PackedFractionalPoint.create)
    ..hasRequiredFields = false
  ;

  PackedBulletModel._() : super();
  factory PackedBulletModel() => create();
  factory PackedBulletModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackedBulletModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PackedBulletModel clone() => PackedBulletModel()..mergeFromMessage(this);
  PackedBulletModel copyWith(void Function(PackedBulletModel) updates) => super.copyWith((message) => updates(message as PackedBulletModel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackedBulletModel create() => PackedBulletModel._();
  PackedBulletModel createEmptyInstance() => create();
  static $pb.PbList<PackedBulletModel> createRepeated() => $pb.PbList<PackedBulletModel>();
  @$core.pragma('dart2js:noInline')
  static PackedBulletModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackedBulletModel>(create);
  static PackedBulletModel _defaultInstance;

  @$pb.TagNumber(1)
  PackedTilePosition get tilePosition => $_getN(0);
  @$pb.TagNumber(1)
  set tilePosition(PackedTilePosition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTilePosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearTilePosition() => clearField(1);
  @$pb.TagNumber(1)
  PackedTilePosition ensureTilePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  PackedFractionalPoint get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity(PackedFractionalPoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  PackedFractionalPoint ensureVelocity() => $_ensure(1);
}

class PackedTilePosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackedTilePosition', createEmptyInstance: create)
    ..aOM<PackedPoint>(1, 'colRow', protoName: 'colRow', subBuilder: PackedPoint.create)
    ..aOM<PackedFractionalPoint>(2, 'relXY', protoName: 'relXY', subBuilder: PackedFractionalPoint.create)
    ..hasRequiredFields = false
  ;

  PackedTilePosition._() : super();
  factory PackedTilePosition() => create();
  factory PackedTilePosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackedTilePosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PackedTilePosition clone() => PackedTilePosition()..mergeFromMessage(this);
  PackedTilePosition copyWith(void Function(PackedTilePosition) updates) => super.copyWith((message) => updates(message as PackedTilePosition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackedTilePosition create() => PackedTilePosition._();
  PackedTilePosition createEmptyInstance() => create();
  static $pb.PbList<PackedTilePosition> createRepeated() => $pb.PbList<PackedTilePosition>();
  @$core.pragma('dart2js:noInline')
  static PackedTilePosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackedTilePosition>(create);
  static PackedTilePosition _defaultInstance;

  @$pb.TagNumber(1)
  PackedPoint get colRow => $_getN(0);
  @$pb.TagNumber(1)
  set colRow(PackedPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearColRow() => clearField(1);
  @$pb.TagNumber(1)
  PackedPoint ensureColRow() => $_ensure(0);

  @$pb.TagNumber(2)
  PackedFractionalPoint get relXY => $_getN(1);
  @$pb.TagNumber(2)
  set relXY(PackedFractionalPoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelXY() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelXY() => clearField(2);
  @$pb.TagNumber(2)
  PackedFractionalPoint ensureRelXY() => $_ensure(1);
}

class PackedFractionalPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackedFractionalPoint', createEmptyInstance: create)
    ..a<$core.int>(1, 'xy', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PackedFractionalPoint._() : super();
  factory PackedFractionalPoint() => create();
  factory PackedFractionalPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackedFractionalPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PackedFractionalPoint clone() => PackedFractionalPoint()..mergeFromMessage(this);
  PackedFractionalPoint copyWith(void Function(PackedFractionalPoint) updates) => super.copyWith((message) => updates(message as PackedFractionalPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackedFractionalPoint create() => PackedFractionalPoint._();
  PackedFractionalPoint createEmptyInstance() => create();
  static $pb.PbList<PackedFractionalPoint> createRepeated() => $pb.PbList<PackedFractionalPoint>();
  @$core.pragma('dart2js:noInline')
  static PackedFractionalPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackedFractionalPoint>(create);
  static PackedFractionalPoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get xy => $_getIZ(0);
  @$pb.TagNumber(1)
  set xy($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXy() => $_has(0);
  @$pb.TagNumber(1)
  void clearXy() => clearField(1);
}

class PackedPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PackedPoint', createEmptyInstance: create)
    ..a<$core.int>(1, 'xy', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PackedPoint._() : super();
  factory PackedPoint() => create();
  factory PackedPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackedPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PackedPoint clone() => PackedPoint()..mergeFromMessage(this);
  PackedPoint copyWith(void Function(PackedPoint) updates) => super.copyWith((message) => updates(message as PackedPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackedPoint create() => PackedPoint._();
  PackedPoint createEmptyInstance() => create();
  static $pb.PbList<PackedPoint> createRepeated() => $pb.PbList<PackedPoint>();
  @$core.pragma('dart2js:noInline')
  static PackedPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackedPoint>(create);
  static PackedPoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get xy => $_getIZ(0);
  @$pb.TagNumber(1)
  set xy($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXy() => $_has(0);
  @$pb.TagNumber(1)
  void clearXy() => clearField(1);
}

class DoubleTwoDecimals extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DoubleTwoDecimals', createEmptyInstance: create)
    ..a<$core.int>(1, 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DoubleTwoDecimals._() : super();
  factory DoubleTwoDecimals() => create();
  factory DoubleTwoDecimals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleTwoDecimals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DoubleTwoDecimals clone() => DoubleTwoDecimals()..mergeFromMessage(this);
  DoubleTwoDecimals copyWith(void Function(DoubleTwoDecimals) updates) => super.copyWith((message) => updates(message as DoubleTwoDecimals));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoubleTwoDecimals create() => DoubleTwoDecimals._();
  DoubleTwoDecimals createEmptyInstance() => create();
  static $pb.PbList<DoubleTwoDecimals> createRepeated() => $pb.PbList<DoubleTwoDecimals>();
  @$core.pragma('dart2js:noInline')
  static DoubleTwoDecimals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleTwoDecimals>(create);
  static DoubleTwoDecimals _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class DoubleFourDecimals extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DoubleFourDecimals', createEmptyInstance: create)
    ..a<$core.int>(1, 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DoubleFourDecimals._() : super();
  factory DoubleFourDecimals() => create();
  factory DoubleFourDecimals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleFourDecimals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DoubleFourDecimals clone() => DoubleFourDecimals()..mergeFromMessage(this);
  DoubleFourDecimals copyWith(void Function(DoubleFourDecimals) updates) => super.copyWith((message) => updates(message as DoubleFourDecimals));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoubleFourDecimals create() => DoubleFourDecimals._();
  DoubleFourDecimals createEmptyInstance() => create();
  static $pb.PbList<DoubleFourDecimals> createRepeated() => $pb.PbList<DoubleFourDecimals>();
  @$core.pragma('dart2js:noInline')
  static DoubleFourDecimals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleFourDecimals>(create);
  static DoubleFourDecimals _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

