import 'package:tdlib/td_api.dart';
import 'package:collection/collection.dart';

extension TdErrorDataClassExtensions on TdError {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TdError &&
          const DeepCollectionEquality().equals(other.code, code) &&
          const DeepCollectionEquality().equals(other.message, message));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(message)
      ]);
}

extension OkDataClassExtensions on Ok {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is Ok);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TdlibParametersDataClassExtensions on TdlibParameters {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TdlibParameters &&
          const DeepCollectionEquality().equals(other.useTestDc, useTestDc) &&
          const DeepCollectionEquality()
              .equals(other.databaseDirectory, databaseDirectory) &&
          const DeepCollectionEquality()
              .equals(other.filesDirectory, filesDirectory) &&
          const DeepCollectionEquality()
              .equals(other.useFileDatabase, useFileDatabase) &&
          const DeepCollectionEquality()
              .equals(other.useChatInfoDatabase, useChatInfoDatabase) &&
          const DeepCollectionEquality()
              .equals(other.useMessageDatabase, useMessageDatabase) &&
          const DeepCollectionEquality()
              .equals(other.useSecretChats, useSecretChats) &&
          const DeepCollectionEquality().equals(other.apiId, apiId) &&
          const DeepCollectionEquality().equals(other.apiHash, apiHash) &&
          const DeepCollectionEquality()
              .equals(other.systemLanguageCode, systemLanguageCode) &&
          const DeepCollectionEquality()
              .equals(other.deviceModel, deviceModel) &&
          const DeepCollectionEquality()
              .equals(other.systemVersion, systemVersion) &&
          const DeepCollectionEquality()
              .equals(other.applicationVersion, applicationVersion) &&
          const DeepCollectionEquality()
              .equals(other.enableStorageOptimizer, enableStorageOptimizer) &&
          const DeepCollectionEquality()
              .equals(other.ignoreFileNames, ignoreFileNames));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(useTestDc),
        const DeepCollectionEquality().hash(databaseDirectory),
        const DeepCollectionEquality().hash(filesDirectory),
        const DeepCollectionEquality().hash(useFileDatabase),
        const DeepCollectionEquality().hash(useChatInfoDatabase),
        const DeepCollectionEquality().hash(useMessageDatabase),
        const DeepCollectionEquality().hash(useSecretChats),
        const DeepCollectionEquality().hash(apiId),
        const DeepCollectionEquality().hash(apiHash),
        const DeepCollectionEquality().hash(systemLanguageCode),
        const DeepCollectionEquality().hash(deviceModel),
        const DeepCollectionEquality().hash(systemVersion),
        const DeepCollectionEquality().hash(applicationVersion),
        const DeepCollectionEquality().hash(enableStorageOptimizer),
        const DeepCollectionEquality().hash(ignoreFileNames)
      ]);
}

extension AuthenticationCodeTypeDataClassExtensions on AuthenticationCodeType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is AuthenticationCodeType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AuthenticationCodeTypeTelegramMessageDataClassExtensions
    on AuthenticationCodeTypeTelegramMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthenticationCodeTypeTelegramMessage &&
          const DeepCollectionEquality().equals(other.length, length));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(length)]);
}

extension AuthenticationCodeTypeSmsDataClassExtensions
    on AuthenticationCodeTypeSms {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthenticationCodeTypeSms &&
          const DeepCollectionEquality().equals(other.length, length));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(length)]);
}

extension AuthenticationCodeTypeCallDataClassExtensions
    on AuthenticationCodeTypeCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthenticationCodeTypeCall &&
          const DeepCollectionEquality().equals(other.length, length));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(length)]);
}

extension AuthenticationCodeTypeFlashCallDataClassExtensions
    on AuthenticationCodeTypeFlashCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthenticationCodeTypeFlashCall &&
          const DeepCollectionEquality().equals(other.pattern, pattern));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(pattern)]);
}

extension AuthenticationCodeTypeMissedCallDataClassExtensions
    on AuthenticationCodeTypeMissedCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthenticationCodeTypeMissedCall &&
          const DeepCollectionEquality()
              .equals(other.phoneNumberPrefix, phoneNumberPrefix) &&
          const DeepCollectionEquality().equals(other.length, length));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(phoneNumberPrefix),
        const DeepCollectionEquality().hash(length)
      ]);
}

extension AuthenticationCodeInfoDataClassExtensions on AuthenticationCodeInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthenticationCodeInfo &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.nextType, nextType) &&
          const DeepCollectionEquality().equals(other.timeout, timeout));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(phoneNumber),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(nextType),
        const DeepCollectionEquality().hash(timeout)
      ]);
}

extension EmailAddressAuthenticationCodeInfoDataClassExtensions
    on EmailAddressAuthenticationCodeInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EmailAddressAuthenticationCodeInfo &&
          const DeepCollectionEquality()
              .equals(other.emailAddressPattern, emailAddressPattern) &&
          const DeepCollectionEquality().equals(other.length, length));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(emailAddressPattern),
        const DeepCollectionEquality().hash(length)
      ]);
}

extension TextEntityDataClassExtensions on TextEntity {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TextEntity &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.length, length) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(length),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension TextEntitiesDataClassExtensions on TextEntities {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TextEntities &&
          const DeepCollectionEquality().equals(other.entities, entities));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(entities)]);
}

extension FormattedTextDataClassExtensions on FormattedText {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is FormattedText &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.entities, entities));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(entities)
      ]);
}

extension TermsOfServiceDataClassExtensions on TermsOfService {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TermsOfService &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.minUserAge, minUserAge) &&
          const DeepCollectionEquality().equals(other.showPopup, showPopup));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(minUserAge),
        const DeepCollectionEquality().hash(showPopup)
      ]);
}

extension AuthorizationStateDataClassExtensions on AuthorizationState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is AuthorizationState);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AuthorizationStateWaitTdlibParametersDataClassExtensions
    on AuthorizationStateWaitTdlibParameters {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthorizationStateWaitTdlibParameters);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AuthorizationStateWaitEncryptionKeyDataClassExtensions
    on AuthorizationStateWaitEncryptionKey {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthorizationStateWaitEncryptionKey &&
          const DeepCollectionEquality()
              .equals(other.isEncrypted, isEncrypted));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(isEncrypted)]);
}

extension AuthorizationStateWaitPhoneNumberDataClassExtensions
    on AuthorizationStateWaitPhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthorizationStateWaitPhoneNumber);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AuthorizationStateWaitCodeDataClassExtensions
    on AuthorizationStateWaitCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthorizationStateWaitCode &&
          const DeepCollectionEquality().equals(other.codeInfo, codeInfo));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(codeInfo)]);
}

extension AuthorizationStateWaitOtherDeviceConfirmationDataClassExtensions
    on AuthorizationStateWaitOtherDeviceConfirmation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthorizationStateWaitOtherDeviceConfirmation &&
          const DeepCollectionEquality().equals(other.link, link));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(link)]);
}

extension AuthorizationStateWaitRegistrationDataClassExtensions
    on AuthorizationStateWaitRegistration {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthorizationStateWaitRegistration &&
          const DeepCollectionEquality()
              .equals(other.termsOfService, termsOfService));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(termsOfService)]);
}

extension AuthorizationStateWaitPasswordDataClassExtensions
    on AuthorizationStateWaitPassword {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthorizationStateWaitPassword &&
          const DeepCollectionEquality()
              .equals(other.passwordHint, passwordHint) &&
          const DeepCollectionEquality()
              .equals(other.hasRecoveryEmailAddress, hasRecoveryEmailAddress) &&
          const DeepCollectionEquality().equals(
              other.recoveryEmailAddressPattern, recoveryEmailAddressPattern));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(passwordHint),
        const DeepCollectionEquality().hash(hasRecoveryEmailAddress),
        const DeepCollectionEquality().hash(recoveryEmailAddressPattern)
      ]);
}

extension AuthorizationStateReadyDataClassExtensions
    on AuthorizationStateReady {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is AuthorizationStateReady);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AuthorizationStateLoggingOutDataClassExtensions
    on AuthorizationStateLoggingOut {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AuthorizationStateLoggingOut);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AuthorizationStateClosingDataClassExtensions
    on AuthorizationStateClosing {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is AuthorizationStateClosing);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AuthorizationStateClosedDataClassExtensions
    on AuthorizationStateClosed {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is AuthorizationStateClosed);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PasswordStateDataClassExtensions on PasswordState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PasswordState &&
          const DeepCollectionEquality()
              .equals(other.hasPassword, hasPassword) &&
          const DeepCollectionEquality()
              .equals(other.passwordHint, passwordHint) &&
          const DeepCollectionEquality()
              .equals(other.hasRecoveryEmailAddress, hasRecoveryEmailAddress) &&
          const DeepCollectionEquality()
              .equals(other.hasPassportData, hasPassportData) &&
          const DeepCollectionEquality().equals(
              other.recoveryEmailAddressCodeInfo,
              recoveryEmailAddressCodeInfo) &&
          const DeepCollectionEquality()
              .equals(other.pendingResetDate, pendingResetDate));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(hasPassword),
        const DeepCollectionEquality().hash(passwordHint),
        const DeepCollectionEquality().hash(hasRecoveryEmailAddress),
        const DeepCollectionEquality().hash(hasPassportData),
        const DeepCollectionEquality().hash(recoveryEmailAddressCodeInfo),
        const DeepCollectionEquality().hash(pendingResetDate)
      ]);
}

extension RecoveryEmailAddressDataClassExtensions on RecoveryEmailAddress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RecoveryEmailAddress &&
          const DeepCollectionEquality()
              .equals(other.recoveryEmailAddress, recoveryEmailAddress));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(recoveryEmailAddress)]);
}

extension TemporaryPasswordStateDataClassExtensions on TemporaryPasswordState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TemporaryPasswordState &&
          const DeepCollectionEquality()
              .equals(other.hasPassword, hasPassword) &&
          const DeepCollectionEquality().equals(other.validFor, validFor));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(hasPassword),
        const DeepCollectionEquality().hash(validFor)
      ]);
}

extension LocalFileDataClassExtensions on LocalFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LocalFile &&
          const DeepCollectionEquality().equals(other.path, path) &&
          const DeepCollectionEquality()
              .equals(other.canBeDownloaded, canBeDownloaded) &&
          const DeepCollectionEquality()
              .equals(other.canBeDeleted, canBeDeleted) &&
          const DeepCollectionEquality()
              .equals(other.isDownloadingActive, isDownloadingActive) &&
          const DeepCollectionEquality()
              .equals(other.isDownloadingCompleted, isDownloadingCompleted) &&
          const DeepCollectionEquality()
              .equals(other.downloadOffset, downloadOffset) &&
          const DeepCollectionEquality()
              .equals(other.downloadedPrefixSize, downloadedPrefixSize) &&
          const DeepCollectionEquality()
              .equals(other.downloadedSize, downloadedSize));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(path),
        const DeepCollectionEquality().hash(canBeDownloaded),
        const DeepCollectionEquality().hash(canBeDeleted),
        const DeepCollectionEquality().hash(isDownloadingActive),
        const DeepCollectionEquality().hash(isDownloadingCompleted),
        const DeepCollectionEquality().hash(downloadOffset),
        const DeepCollectionEquality().hash(downloadedPrefixSize),
        const DeepCollectionEquality().hash(downloadedSize)
      ]);
}

extension RemoteFileDataClassExtensions on RemoteFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoteFile &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.uniqueId, uniqueId) &&
          const DeepCollectionEquality()
              .equals(other.isUploadingActive, isUploadingActive) &&
          const DeepCollectionEquality()
              .equals(other.isUploadingCompleted, isUploadingCompleted) &&
          const DeepCollectionEquality()
              .equals(other.uploadedSize, uploadedSize));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(uniqueId),
        const DeepCollectionEquality().hash(isUploadingActive),
        const DeepCollectionEquality().hash(isUploadingCompleted),
        const DeepCollectionEquality().hash(uploadedSize)
      ]);
}

extension FileDataClassExtensions on File {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is File &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.size, size) &&
          const DeepCollectionEquality()
              .equals(other.expectedSize, expectedSize) &&
          const DeepCollectionEquality().equals(other.local, local) &&
          const DeepCollectionEquality().equals(other.remote, remote));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(size),
        const DeepCollectionEquality().hash(expectedSize),
        const DeepCollectionEquality().hash(local),
        const DeepCollectionEquality().hash(remote)
      ]);
}

extension InputFileDataClassExtensions on InputFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InputFile);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InputFileIdDataClassExtensions on InputFileId {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputFileId &&
          const DeepCollectionEquality().equals(other.id, id));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(id)]);
}

extension InputFileRemoteDataClassExtensions on InputFileRemote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputFileRemote &&
          const DeepCollectionEquality().equals(other.id, id));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(id)]);
}

extension InputFileLocalDataClassExtensions on InputFileLocal {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputFileLocal &&
          const DeepCollectionEquality().equals(other.path, path));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(path)]);
}

extension InputFileGeneratedDataClassExtensions on InputFileGenerated {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputFileGenerated &&
          const DeepCollectionEquality()
              .equals(other.originalPath, originalPath) &&
          const DeepCollectionEquality().equals(other.conversion, conversion) &&
          const DeepCollectionEquality()
              .equals(other.expectedSize, expectedSize));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(originalPath),
        const DeepCollectionEquality().hash(conversion),
        const DeepCollectionEquality().hash(expectedSize)
      ]);
}

extension PhotoSizeDataClassExtensions on PhotoSize {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PhotoSize &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality()
              .equals(other.progressiveSizes, progressiveSizes));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(progressiveSizes)
      ]);
}

extension MinithumbnailDataClassExtensions on Minithumbnail {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Minithumbnail &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(data)
      ]);
}

extension ThumbnailFormatDataClassExtensions on ThumbnailFormat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ThumbnailFormat);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ThumbnailFormatJpegDataClassExtensions on ThumbnailFormatJpeg {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ThumbnailFormatJpeg);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ThumbnailFormatGifDataClassExtensions on ThumbnailFormatGif {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ThumbnailFormatGif);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ThumbnailFormatMpeg4DataClassExtensions on ThumbnailFormatMpeg4 {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ThumbnailFormatMpeg4);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ThumbnailFormatPngDataClassExtensions on ThumbnailFormatPng {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ThumbnailFormatPng);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ThumbnailFormatTgsDataClassExtensions on ThumbnailFormatTgs {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ThumbnailFormatTgs);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ThumbnailFormatWebmDataClassExtensions on ThumbnailFormatWebm {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ThumbnailFormatWebm);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ThumbnailFormatWebpDataClassExtensions on ThumbnailFormatWebp {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ThumbnailFormatWebp);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ThumbnailDataClassExtensions on Thumbnail {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Thumbnail &&
          const DeepCollectionEquality().equals(other.format, format) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality().equals(other.file, file));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(format),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(file)
      ]);
}

extension MaskPointDataClassExtensions on MaskPoint {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MaskPoint);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MaskPointForeheadDataClassExtensions on MaskPointForehead {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MaskPointForehead);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MaskPointEyesDataClassExtensions on MaskPointEyes {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MaskPointEyes);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MaskPointMouthDataClassExtensions on MaskPointMouth {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MaskPointMouth);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MaskPointChinDataClassExtensions on MaskPointChin {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MaskPointChin);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MaskPositionDataClassExtensions on MaskPosition {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MaskPosition &&
          const DeepCollectionEquality().equals(other.point, point) &&
          const DeepCollectionEquality().equals(other.xShift, xShift) &&
          const DeepCollectionEquality().equals(other.yShift, yShift) &&
          const DeepCollectionEquality().equals(other.scale, scale));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(point),
        const DeepCollectionEquality().hash(xShift),
        const DeepCollectionEquality().hash(yShift),
        const DeepCollectionEquality().hash(scale)
      ]);
}

extension StickerTypeDataClassExtensions on StickerType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is StickerType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension StickerTypeStaticDataClassExtensions on StickerTypeStatic {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is StickerTypeStatic);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension StickerTypeAnimatedDataClassExtensions on StickerTypeAnimated {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is StickerTypeAnimated);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension StickerTypeVideoDataClassExtensions on StickerTypeVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is StickerTypeVideo);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension StickerTypeMaskDataClassExtensions on StickerTypeMask {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StickerTypeMask &&
          const DeepCollectionEquality()
              .equals(other.maskPosition, maskPosition));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(maskPosition)]);
}

extension ClosedVectorPathDataClassExtensions on ClosedVectorPath {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ClosedVectorPath &&
          const DeepCollectionEquality().equals(other.commands, commands));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(commands)]);
}

extension PollOptionDataClassExtensions on PollOption {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PollOption &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.voterCount, voterCount) &&
          const DeepCollectionEquality()
              .equals(other.votePercentage, votePercentage) &&
          const DeepCollectionEquality().equals(other.isChosen, isChosen) &&
          const DeepCollectionEquality()
              .equals(other.isBeingChosen, isBeingChosen));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(voterCount),
        const DeepCollectionEquality().hash(votePercentage),
        const DeepCollectionEquality().hash(isChosen),
        const DeepCollectionEquality().hash(isBeingChosen)
      ]);
}

extension PollTypeDataClassExtensions on PollType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PollType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PollTypeRegularDataClassExtensions on PollTypeRegular {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PollTypeRegular &&
          const DeepCollectionEquality()
              .equals(other.allowMultipleAnswers, allowMultipleAnswers));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(allowMultipleAnswers)]);
}

extension PollTypeQuizDataClassExtensions on PollTypeQuiz {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PollTypeQuiz &&
          const DeepCollectionEquality()
              .equals(other.correctOptionId, correctOptionId) &&
          const DeepCollectionEquality()
              .equals(other.explanation, explanation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(correctOptionId),
        const DeepCollectionEquality().hash(explanation)
      ]);
}

extension AnimationDataClassExtensions on Animation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Animation &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality().equals(other.fileName, fileName) &&
          const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
          const DeepCollectionEquality()
              .equals(other.hasStickers, hasStickers) &&
          const DeepCollectionEquality()
              .equals(other.minithumbnail, minithumbnail) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality().equals(other.animation, animation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(fileName),
        const DeepCollectionEquality().hash(mimeType),
        const DeepCollectionEquality().hash(hasStickers),
        const DeepCollectionEquality().hash(minithumbnail),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(animation)
      ]);
}

extension AudioDataClassExtensions on Audio {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Audio &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.performer, performer) &&
          const DeepCollectionEquality().equals(other.fileName, fileName) &&
          const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
          const DeepCollectionEquality()
              .equals(other.albumCoverMinithumbnail, albumCoverMinithumbnail) &&
          const DeepCollectionEquality()
              .equals(other.albumCoverThumbnail, albumCoverThumbnail) &&
          const DeepCollectionEquality().equals(other.audio, audio));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(fileName),
        const DeepCollectionEquality().hash(mimeType),
        const DeepCollectionEquality().hash(albumCoverMinithumbnail),
        const DeepCollectionEquality().hash(albumCoverThumbnail),
        const DeepCollectionEquality().hash(audio)
      ]);
}

extension DocumentDataClassExtensions on Document {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Document &&
          const DeepCollectionEquality().equals(other.fileName, fileName) &&
          const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
          const DeepCollectionEquality()
              .equals(other.minithumbnail, minithumbnail) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality().equals(other.document, document));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileName),
        const DeepCollectionEquality().hash(mimeType),
        const DeepCollectionEquality().hash(minithumbnail),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(document)
      ]);
}

extension PhotoDataClassExtensions on Photo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Photo &&
          const DeepCollectionEquality()
              .equals(other.hasStickers, hasStickers) &&
          const DeepCollectionEquality()
              .equals(other.minithumbnail, minithumbnail) &&
          const DeepCollectionEquality().equals(other.sizes, sizes));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(hasStickers),
        const DeepCollectionEquality().hash(minithumbnail),
        const DeepCollectionEquality().hash(sizes)
      ]);
}

extension StickerDataClassExtensions on Sticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Sticker &&
          const DeepCollectionEquality().equals(other.setId, setId) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality().equals(other.emoji, emoji) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.outline, outline) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality()
              .equals(other.premiumAnimation, premiumAnimation) &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(setId),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(emoji),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(outline),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(premiumAnimation),
        const DeepCollectionEquality().hash(sticker)
      ]);
}

extension VideoDataClassExtensions on Video {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Video &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality().equals(other.fileName, fileName) &&
          const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
          const DeepCollectionEquality()
              .equals(other.hasStickers, hasStickers) &&
          const DeepCollectionEquality()
              .equals(other.supportsStreaming, supportsStreaming) &&
          const DeepCollectionEquality()
              .equals(other.minithumbnail, minithumbnail) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality().equals(other.video, video));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(fileName),
        const DeepCollectionEquality().hash(mimeType),
        const DeepCollectionEquality().hash(hasStickers),
        const DeepCollectionEquality().hash(supportsStreaming),
        const DeepCollectionEquality().hash(minithumbnail),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(video)
      ]);
}

extension VideoNoteDataClassExtensions on VideoNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is VideoNote &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.length, length) &&
          const DeepCollectionEquality()
              .equals(other.minithumbnail, minithumbnail) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality().equals(other.video, video));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(length),
        const DeepCollectionEquality().hash(minithumbnail),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(video)
      ]);
}

extension VoiceNoteDataClassExtensions on VoiceNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is VoiceNote &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.waveform, waveform) &&
          const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
          const DeepCollectionEquality()
              .equals(other.isRecognized, isRecognized) &&
          const DeepCollectionEquality()
              .equals(other.recognizedText, recognizedText) &&
          const DeepCollectionEquality().equals(other.voice, voice));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(waveform),
        const DeepCollectionEquality().hash(mimeType),
        const DeepCollectionEquality().hash(isRecognized),
        const DeepCollectionEquality().hash(recognizedText),
        const DeepCollectionEquality().hash(voice)
      ]);
}

extension AnimatedEmojiDataClassExtensions on AnimatedEmoji {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AnimatedEmoji &&
          const DeepCollectionEquality().equals(other.sticker, sticker) &&
          const DeepCollectionEquality()
              .equals(other.fitzpatrickType, fitzpatrickType) &&
          const DeepCollectionEquality().equals(other.sound, sound));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sticker),
        const DeepCollectionEquality().hash(fitzpatrickType),
        const DeepCollectionEquality().hash(sound)
      ]);
}

extension ContactDataClassExtensions on Contact {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Contact &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber) &&
          const DeepCollectionEquality().equals(other.firstName, firstName) &&
          const DeepCollectionEquality().equals(other.lastName, lastName) &&
          const DeepCollectionEquality().equals(other.vcard, vcard) &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(phoneNumber),
        const DeepCollectionEquality().hash(firstName),
        const DeepCollectionEquality().hash(lastName),
        const DeepCollectionEquality().hash(vcard),
        const DeepCollectionEquality().hash(userId)
      ]);
}

extension LocationDataClassExtensions on Location {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Location &&
          const DeepCollectionEquality().equals(other.latitude, latitude) &&
          const DeepCollectionEquality().equals(other.longitude, longitude) &&
          const DeepCollectionEquality()
              .equals(other.horizontalAccuracy, horizontalAccuracy));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(longitude),
        const DeepCollectionEquality().hash(horizontalAccuracy)
      ]);
}

extension VenueDataClassExtensions on Venue {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Venue &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.address, address) &&
          const DeepCollectionEquality().equals(other.provider, provider) &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(provider),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension GameDataClassExtensions on Game {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Game &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.shortName, shortName) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.animation, animation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(shortName),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(animation)
      ]);
}

extension PollDataClassExtensions on Poll {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Poll &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.question, question) &&
          const DeepCollectionEquality().equals(other.options, options) &&
          const DeepCollectionEquality()
              .equals(other.totalVoterCount, totalVoterCount) &&
          const DeepCollectionEquality()
              .equals(other.recentVoterUserIds, recentVoterUserIds) &&
          const DeepCollectionEquality()
              .equals(other.isAnonymous, isAnonymous) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.openPeriod, openPeriod) &&
          const DeepCollectionEquality().equals(other.closeDate, closeDate) &&
          const DeepCollectionEquality().equals(other.isClosed, isClosed));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(question),
        const DeepCollectionEquality().hash(options),
        const DeepCollectionEquality().hash(totalVoterCount),
        const DeepCollectionEquality().hash(recentVoterUserIds),
        const DeepCollectionEquality().hash(isAnonymous),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(openPeriod),
        const DeepCollectionEquality().hash(closeDate),
        const DeepCollectionEquality().hash(isClosed)
      ]);
}

extension ProfilePhotoDataClassExtensions on ProfilePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ProfilePhoto &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.small, small) &&
          const DeepCollectionEquality().equals(other.big, big) &&
          const DeepCollectionEquality()
              .equals(other.minithumbnail, minithumbnail) &&
          const DeepCollectionEquality()
              .equals(other.hasAnimation, hasAnimation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(small),
        const DeepCollectionEquality().hash(big),
        const DeepCollectionEquality().hash(minithumbnail),
        const DeepCollectionEquality().hash(hasAnimation)
      ]);
}

extension ChatPhotoInfoDataClassExtensions on ChatPhotoInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatPhotoInfo &&
          const DeepCollectionEquality().equals(other.small, small) &&
          const DeepCollectionEquality().equals(other.big, big) &&
          const DeepCollectionEquality()
              .equals(other.minithumbnail, minithumbnail) &&
          const DeepCollectionEquality()
              .equals(other.hasAnimation, hasAnimation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(small),
        const DeepCollectionEquality().hash(big),
        const DeepCollectionEquality().hash(minithumbnail),
        const DeepCollectionEquality().hash(hasAnimation)
      ]);
}

extension UserTypeDataClassExtensions on UserType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is UserType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserTypeRegularDataClassExtensions on UserTypeRegular {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is UserTypeRegular);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserTypeDeletedDataClassExtensions on UserTypeDeleted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is UserTypeDeleted);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserTypeBotDataClassExtensions on UserTypeBot {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserTypeBot &&
          const DeepCollectionEquality()
              .equals(other.canJoinGroups, canJoinGroups) &&
          const DeepCollectionEquality()
              .equals(other.canReadAllGroupMessages, canReadAllGroupMessages) &&
          const DeepCollectionEquality().equals(other.isInline, isInline) &&
          const DeepCollectionEquality()
              .equals(other.inlineQueryPlaceholder, inlineQueryPlaceholder) &&
          const DeepCollectionEquality()
              .equals(other.needLocation, needLocation) &&
          const DeepCollectionEquality().equals(
              other.canBeAddedToAttachmentMenu, canBeAddedToAttachmentMenu));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(canJoinGroups),
        const DeepCollectionEquality().hash(canReadAllGroupMessages),
        const DeepCollectionEquality().hash(isInline),
        const DeepCollectionEquality().hash(inlineQueryPlaceholder),
        const DeepCollectionEquality().hash(needLocation),
        const DeepCollectionEquality().hash(canBeAddedToAttachmentMenu)
      ]);
}

extension UserTypeUnknownDataClassExtensions on UserTypeUnknown {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is UserTypeUnknown);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension BotCommandDataClassExtensions on BotCommand {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BotCommand &&
          const DeepCollectionEquality().equals(other.command, command) &&
          const DeepCollectionEquality()
              .equals(other.description, description));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(command),
        const DeepCollectionEquality().hash(description)
      ]);
}

extension BotCommandsDataClassExtensions on BotCommands {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BotCommands &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality().equals(other.commands, commands));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(commands)
      ]);
}

extension BotMenuButtonDataClassExtensions on BotMenuButton {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BotMenuButton &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(url)
      ]);
}

extension ChatLocationDataClassExtensions on ChatLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatLocation &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.address, address));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(address)
      ]);
}

extension AnimatedChatPhotoDataClassExtensions on AnimatedChatPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AnimatedChatPhoto &&
          const DeepCollectionEquality().equals(other.length, length) &&
          const DeepCollectionEquality().equals(other.file, file) &&
          const DeepCollectionEquality()
              .equals(other.mainFrameTimestamp, mainFrameTimestamp));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(length),
        const DeepCollectionEquality().hash(file),
        const DeepCollectionEquality().hash(mainFrameTimestamp)
      ]);
}

extension ChatPhotoDataClassExtensions on ChatPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatPhoto &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.addedDate, addedDate) &&
          const DeepCollectionEquality()
              .equals(other.minithumbnail, minithumbnail) &&
          const DeepCollectionEquality().equals(other.sizes, sizes) &&
          const DeepCollectionEquality().equals(other.animation, animation) &&
          const DeepCollectionEquality()
              .equals(other.smallAnimation, smallAnimation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(addedDate),
        const DeepCollectionEquality().hash(minithumbnail),
        const DeepCollectionEquality().hash(sizes),
        const DeepCollectionEquality().hash(animation),
        const DeepCollectionEquality().hash(smallAnimation)
      ]);
}

extension ChatPhotosDataClassExtensions on ChatPhotos {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatPhotos &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.photos, photos));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(photos)
      ]);
}

extension InputChatPhotoDataClassExtensions on InputChatPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InputChatPhoto);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InputChatPhotoPreviousDataClassExtensions on InputChatPhotoPrevious {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputChatPhotoPrevious &&
          const DeepCollectionEquality()
              .equals(other.chatPhotoId, chatPhotoId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatPhotoId)]);
}

extension InputChatPhotoStaticDataClassExtensions on InputChatPhotoStatic {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputChatPhotoStatic &&
          const DeepCollectionEquality().equals(other.photo, photo));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(photo)]);
}

extension InputChatPhotoAnimationDataClassExtensions
    on InputChatPhotoAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputChatPhotoAnimation &&
          const DeepCollectionEquality().equals(other.animation, animation) &&
          const DeepCollectionEquality()
              .equals(other.mainFrameTimestamp, mainFrameTimestamp));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(animation),
        const DeepCollectionEquality().hash(mainFrameTimestamp)
      ]);
}

extension ChatPermissionsDataClassExtensions on ChatPermissions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatPermissions &&
          const DeepCollectionEquality()
              .equals(other.canSendMessages, canSendMessages) &&
          const DeepCollectionEquality()
              .equals(other.canSendMediaMessages, canSendMediaMessages) &&
          const DeepCollectionEquality()
              .equals(other.canSendPolls, canSendPolls) &&
          const DeepCollectionEquality()
              .equals(other.canSendOtherMessages, canSendOtherMessages) &&
          const DeepCollectionEquality()
              .equals(other.canAddWebPagePreviews, canAddWebPagePreviews) &&
          const DeepCollectionEquality()
              .equals(other.canChangeInfo, canChangeInfo) &&
          const DeepCollectionEquality()
              .equals(other.canInviteUsers, canInviteUsers) &&
          const DeepCollectionEquality()
              .equals(other.canPinMessages, canPinMessages));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(canSendMessages),
        const DeepCollectionEquality().hash(canSendMediaMessages),
        const DeepCollectionEquality().hash(canSendPolls),
        const DeepCollectionEquality().hash(canSendOtherMessages),
        const DeepCollectionEquality().hash(canAddWebPagePreviews),
        const DeepCollectionEquality().hash(canChangeInfo),
        const DeepCollectionEquality().hash(canInviteUsers),
        const DeepCollectionEquality().hash(canPinMessages)
      ]);
}

extension ChatAdministratorRightsDataClassExtensions
    on ChatAdministratorRights {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatAdministratorRights &&
          const DeepCollectionEquality()
              .equals(other.canManageChat, canManageChat) &&
          const DeepCollectionEquality()
              .equals(other.canChangeInfo, canChangeInfo) &&
          const DeepCollectionEquality()
              .equals(other.canPostMessages, canPostMessages) &&
          const DeepCollectionEquality()
              .equals(other.canEditMessages, canEditMessages) &&
          const DeepCollectionEquality()
              .equals(other.canDeleteMessages, canDeleteMessages) &&
          const DeepCollectionEquality()
              .equals(other.canInviteUsers, canInviteUsers) &&
          const DeepCollectionEquality()
              .equals(other.canRestrictMembers, canRestrictMembers) &&
          const DeepCollectionEquality()
              .equals(other.canPinMessages, canPinMessages) &&
          const DeepCollectionEquality()
              .equals(other.canPromoteMembers, canPromoteMembers) &&
          const DeepCollectionEquality()
              .equals(other.canManageVideoChats, canManageVideoChats) &&
          const DeepCollectionEquality()
              .equals(other.isAnonymous, isAnonymous));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(canManageChat),
        const DeepCollectionEquality().hash(canChangeInfo),
        const DeepCollectionEquality().hash(canPostMessages),
        const DeepCollectionEquality().hash(canEditMessages),
        const DeepCollectionEquality().hash(canDeleteMessages),
        const DeepCollectionEquality().hash(canInviteUsers),
        const DeepCollectionEquality().hash(canRestrictMembers),
        const DeepCollectionEquality().hash(canPinMessages),
        const DeepCollectionEquality().hash(canPromoteMembers),
        const DeepCollectionEquality().hash(canManageVideoChats),
        const DeepCollectionEquality().hash(isAnonymous)
      ]);
}

extension UserDataClassExtensions on User {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is User &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.firstName, firstName) &&
          const DeepCollectionEquality().equals(other.lastName, lastName) &&
          const DeepCollectionEquality().equals(other.username, username) &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber) &&
          const DeepCollectionEquality().equals(other.status, status) &&
          const DeepCollectionEquality()
              .equals(other.profilePhoto, profilePhoto) &&
          const DeepCollectionEquality().equals(other.isContact, isContact) &&
          const DeepCollectionEquality()
              .equals(other.isMutualContact, isMutualContact) &&
          const DeepCollectionEquality().equals(other.isVerified, isVerified) &&
          const DeepCollectionEquality().equals(other.isPremium, isPremium) &&
          const DeepCollectionEquality().equals(other.isSupport, isSupport) &&
          const DeepCollectionEquality()
              .equals(other.restrictionReason, restrictionReason) &&
          const DeepCollectionEquality().equals(other.isScam, isScam) &&
          const DeepCollectionEquality().equals(other.isFake, isFake) &&
          const DeepCollectionEquality().equals(other.haveAccess, haveAccess) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality()
              .equals(other.languageCode, languageCode) &&
          const DeepCollectionEquality()
              .equals(other.addedToAttachmentMenu, addedToAttachmentMenu));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(firstName),
        const DeepCollectionEquality().hash(lastName),
        const DeepCollectionEquality().hash(username),
        const DeepCollectionEquality().hash(phoneNumber),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(profilePhoto),
        const DeepCollectionEquality().hash(isContact),
        const DeepCollectionEquality().hash(isMutualContact),
        const DeepCollectionEquality().hash(isVerified),
        const DeepCollectionEquality().hash(isPremium),
        const DeepCollectionEquality().hash(isSupport),
        const DeepCollectionEquality().hash(restrictionReason),
        const DeepCollectionEquality().hash(isScam),
        const DeepCollectionEquality().hash(isFake),
        const DeepCollectionEquality().hash(haveAccess),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(languageCode),
        const DeepCollectionEquality().hash(addedToAttachmentMenu)
      ]);
}

extension BotInfoDataClassExtensions on BotInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BotInfo &&
          const DeepCollectionEquality().equals(other.shareText, shareText) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.animation, animation) &&
          const DeepCollectionEquality().equals(other.menuButton, menuButton) &&
          const DeepCollectionEquality().equals(other.commands, commands) &&
          const DeepCollectionEquality().equals(
              other.defaultGroupAdministratorRights,
              defaultGroupAdministratorRights) &&
          const DeepCollectionEquality().equals(
              other.defaultChannelAdministratorRights,
              defaultChannelAdministratorRights));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(shareText),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(animation),
        const DeepCollectionEquality().hash(menuButton),
        const DeepCollectionEquality().hash(commands),
        const DeepCollectionEquality().hash(defaultGroupAdministratorRights),
        const DeepCollectionEquality().hash(defaultChannelAdministratorRights)
      ]);
}

extension UserFullInfoDataClassExtensions on UserFullInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserFullInfo &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.isBlocked, isBlocked) &&
          const DeepCollectionEquality()
              .equals(other.canBeCalled, canBeCalled) &&
          const DeepCollectionEquality()
              .equals(other.supportsVideoCalls, supportsVideoCalls) &&
          const DeepCollectionEquality()
              .equals(other.hasPrivateCalls, hasPrivateCalls) &&
          const DeepCollectionEquality()
              .equals(other.hasPrivateForwards, hasPrivateForwards) &&
          const DeepCollectionEquality().equals(
              other.needPhoneNumberPrivacyException,
              needPhoneNumberPrivacyException) &&
          const DeepCollectionEquality().equals(other.bio, bio) &&
          const DeepCollectionEquality()
              .equals(other.groupInCommonCount, groupInCommonCount) &&
          const DeepCollectionEquality().equals(other.botInfo, botInfo));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(isBlocked),
        const DeepCollectionEquality().hash(canBeCalled),
        const DeepCollectionEquality().hash(supportsVideoCalls),
        const DeepCollectionEquality().hash(hasPrivateCalls),
        const DeepCollectionEquality().hash(hasPrivateForwards),
        const DeepCollectionEquality().hash(needPhoneNumberPrivacyException),
        const DeepCollectionEquality().hash(bio),
        const DeepCollectionEquality().hash(groupInCommonCount),
        const DeepCollectionEquality().hash(botInfo)
      ]);
}

extension UsersDataClassExtensions on Users {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Users &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.userIds, userIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(userIds)
      ]);
}

extension ChatAdministratorDataClassExtensions on ChatAdministrator {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatAdministrator &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality()
              .equals(other.customTitle, customTitle) &&
          const DeepCollectionEquality().equals(other.isOwner, isOwner));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(customTitle),
        const DeepCollectionEquality().hash(isOwner)
      ]);
}

extension ChatAdministratorsDataClassExtensions on ChatAdministrators {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatAdministrators &&
          const DeepCollectionEquality()
              .equals(other.administrators, administrators));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(administrators)]);
}

extension ChatMemberStatusDataClassExtensions on ChatMemberStatus {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatMemberStatus);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatMemberStatusCreatorDataClassExtensions
    on ChatMemberStatusCreator {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatMemberStatusCreator &&
          const DeepCollectionEquality()
              .equals(other.customTitle, customTitle) &&
          const DeepCollectionEquality()
              .equals(other.isAnonymous, isAnonymous) &&
          const DeepCollectionEquality().equals(other.isMember, isMember));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(customTitle),
        const DeepCollectionEquality().hash(isAnonymous),
        const DeepCollectionEquality().hash(isMember)
      ]);
}

extension ChatMemberStatusAdministratorDataClassExtensions
    on ChatMemberStatusAdministrator {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatMemberStatusAdministrator &&
          const DeepCollectionEquality()
              .equals(other.customTitle, customTitle) &&
          const DeepCollectionEquality()
              .equals(other.canBeEdited, canBeEdited) &&
          const DeepCollectionEquality().equals(other.rights, rights));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(customTitle),
        const DeepCollectionEquality().hash(canBeEdited),
        const DeepCollectionEquality().hash(rights)
      ]);
}

extension ChatMemberStatusMemberDataClassExtensions on ChatMemberStatusMember {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatMemberStatusMember);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatMemberStatusRestrictedDataClassExtensions
    on ChatMemberStatusRestricted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatMemberStatusRestricted &&
          const DeepCollectionEquality().equals(other.isMember, isMember) &&
          const DeepCollectionEquality()
              .equals(other.restrictedUntilDate, restrictedUntilDate) &&
          const DeepCollectionEquality()
              .equals(other.permissions, permissions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isMember),
        const DeepCollectionEquality().hash(restrictedUntilDate),
        const DeepCollectionEquality().hash(permissions)
      ]);
}

extension ChatMemberStatusLeftDataClassExtensions on ChatMemberStatusLeft {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatMemberStatusLeft);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatMemberStatusBannedDataClassExtensions on ChatMemberStatusBanned {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatMemberStatusBanned &&
          const DeepCollectionEquality()
              .equals(other.bannedUntilDate, bannedUntilDate));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(bannedUntilDate)]);
}

extension ChatMemberDataClassExtensions on ChatMember {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatMember &&
          const DeepCollectionEquality().equals(other.memberId, memberId) &&
          const DeepCollectionEquality()
              .equals(other.inviterUserId, inviterUserId) &&
          const DeepCollectionEquality()
              .equals(other.joinedChatDate, joinedChatDate) &&
          const DeepCollectionEquality().equals(other.status, status));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(memberId),
        const DeepCollectionEquality().hash(inviterUserId),
        const DeepCollectionEquality().hash(joinedChatDate),
        const DeepCollectionEquality().hash(status)
      ]);
}

extension ChatMembersDataClassExtensions on ChatMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatMembers &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.members, members));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(members)
      ]);
}

extension ChatMembersFilterDataClassExtensions on ChatMembersFilter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatMembersFilter);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatMembersFilterContactsDataClassExtensions
    on ChatMembersFilterContacts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatMembersFilterContacts);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatMembersFilterAdministratorsDataClassExtensions
    on ChatMembersFilterAdministrators {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatMembersFilterAdministrators);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatMembersFilterMembersDataClassExtensions
    on ChatMembersFilterMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatMembersFilterMembers);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatMembersFilterMentionDataClassExtensions
    on ChatMembersFilterMention {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatMembersFilterMention &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(messageThreadId)]);
}

extension ChatMembersFilterRestrictedDataClassExtensions
    on ChatMembersFilterRestricted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatMembersFilterRestricted);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatMembersFilterBannedDataClassExtensions
    on ChatMembersFilterBanned {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatMembersFilterBanned);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatMembersFilterBotsDataClassExtensions on ChatMembersFilterBots {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatMembersFilterBots);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SupergroupMembersFilterDataClassExtensions
    on SupergroupMembersFilter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SupergroupMembersFilter);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SupergroupMembersFilterRecentDataClassExtensions
    on SupergroupMembersFilterRecent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SupergroupMembersFilterRecent);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SupergroupMembersFilterContactsDataClassExtensions
    on SupergroupMembersFilterContacts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SupergroupMembersFilterContacts &&
          const DeepCollectionEquality().equals(other.query, query));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(query)]);
}

extension SupergroupMembersFilterAdministratorsDataClassExtensions
    on SupergroupMembersFilterAdministrators {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SupergroupMembersFilterAdministrators);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SupergroupMembersFilterSearchDataClassExtensions
    on SupergroupMembersFilterSearch {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SupergroupMembersFilterSearch &&
          const DeepCollectionEquality().equals(other.query, query));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(query)]);
}

extension SupergroupMembersFilterRestrictedDataClassExtensions
    on SupergroupMembersFilterRestricted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SupergroupMembersFilterRestricted &&
          const DeepCollectionEquality().equals(other.query, query));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(query)]);
}

extension SupergroupMembersFilterBannedDataClassExtensions
    on SupergroupMembersFilterBanned {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SupergroupMembersFilterBanned &&
          const DeepCollectionEquality().equals(other.query, query));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(query)]);
}

extension SupergroupMembersFilterMentionDataClassExtensions
    on SupergroupMembersFilterMention {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SupergroupMembersFilterMention &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(messageThreadId)
      ]);
}

extension SupergroupMembersFilterBotsDataClassExtensions
    on SupergroupMembersFilterBots {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SupergroupMembersFilterBots);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatInviteLinkDataClassExtensions on ChatInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatInviteLink &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality()
              .equals(other.creatorUserId, creatorUserId) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality().equals(other.editDate, editDate) &&
          const DeepCollectionEquality()
              .equals(other.expirationDate, expirationDate) &&
          const DeepCollectionEquality()
              .equals(other.memberLimit, memberLimit) &&
          const DeepCollectionEquality()
              .equals(other.memberCount, memberCount) &&
          const DeepCollectionEquality()
              .equals(other.pendingJoinRequestCount, pendingJoinRequestCount) &&
          const DeepCollectionEquality()
              .equals(other.createsJoinRequest, createsJoinRequest) &&
          const DeepCollectionEquality().equals(other.isPrimary, isPrimary) &&
          const DeepCollectionEquality().equals(other.isRevoked, isRevoked));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inviteLink),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(creatorUserId),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(editDate),
        const DeepCollectionEquality().hash(expirationDate),
        const DeepCollectionEquality().hash(memberLimit),
        const DeepCollectionEquality().hash(memberCount),
        const DeepCollectionEquality().hash(pendingJoinRequestCount),
        const DeepCollectionEquality().hash(createsJoinRequest),
        const DeepCollectionEquality().hash(isPrimary),
        const DeepCollectionEquality().hash(isRevoked)
      ]);
}

extension ChatInviteLinksDataClassExtensions on ChatInviteLinks {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatInviteLinks &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality()
              .equals(other.inviteLinks, inviteLinks));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(inviteLinks)
      ]);
}

extension ChatInviteLinkCountDataClassExtensions on ChatInviteLinkCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatInviteLinkCount &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality()
              .equals(other.inviteLinkCount, inviteLinkCount) &&
          const DeepCollectionEquality()
              .equals(other.revokedInviteLinkCount, revokedInviteLinkCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(inviteLinkCount),
        const DeepCollectionEquality().hash(revokedInviteLinkCount)
      ]);
}

extension ChatInviteLinkCountsDataClassExtensions on ChatInviteLinkCounts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatInviteLinkCounts &&
          const DeepCollectionEquality()
              .equals(other.inviteLinkCounts, inviteLinkCounts));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(inviteLinkCounts)]);
}

extension ChatInviteLinkMemberDataClassExtensions on ChatInviteLinkMember {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatInviteLinkMember &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality()
              .equals(other.joinedChatDate, joinedChatDate) &&
          const DeepCollectionEquality()
              .equals(other.approverUserId, approverUserId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(joinedChatDate),
        const DeepCollectionEquality().hash(approverUserId)
      ]);
}

extension ChatInviteLinkMembersDataClassExtensions on ChatInviteLinkMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatInviteLinkMembers &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.members, members));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(members)
      ]);
}

extension ChatInviteLinkInfoDataClassExtensions on ChatInviteLinkInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatInviteLinkInfo &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.accessibleFor, accessibleFor) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality()
              .equals(other.memberCount, memberCount) &&
          const DeepCollectionEquality()
              .equals(other.memberUserIds, memberUserIds) &&
          const DeepCollectionEquality()
              .equals(other.createsJoinRequest, createsJoinRequest) &&
          const DeepCollectionEquality().equals(other.isPublic, isPublic));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(accessibleFor),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(memberCount),
        const DeepCollectionEquality().hash(memberUserIds),
        const DeepCollectionEquality().hash(createsJoinRequest),
        const DeepCollectionEquality().hash(isPublic)
      ]);
}

extension ChatJoinRequestDataClassExtensions on ChatJoinRequest {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatJoinRequest &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality().equals(other.bio, bio));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(bio)
      ]);
}

extension ChatJoinRequestsDataClassExtensions on ChatJoinRequests {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatJoinRequests &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.requests, requests));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(requests)
      ]);
}

extension ChatJoinRequestsInfoDataClassExtensions on ChatJoinRequestsInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatJoinRequestsInfo &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.userIds, userIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(userIds)
      ]);
}

extension BasicGroupDataClassExtensions on BasicGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BasicGroup &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality()
              .equals(other.memberCount, memberCount) &&
          const DeepCollectionEquality().equals(other.status, status) &&
          const DeepCollectionEquality().equals(other.isActive, isActive) &&
          const DeepCollectionEquality()
              .equals(other.upgradedToSupergroupId, upgradedToSupergroupId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(memberCount),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(isActive),
        const DeepCollectionEquality().hash(upgradedToSupergroupId)
      ]);
}

extension BasicGroupFullInfoDataClassExtensions on BasicGroupFullInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BasicGroupFullInfo &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality()
              .equals(other.creatorUserId, creatorUserId) &&
          const DeepCollectionEquality().equals(other.members, members) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink) &&
          const DeepCollectionEquality()
              .equals(other.botCommands, botCommands));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(creatorUserId),
        const DeepCollectionEquality().hash(members),
        const DeepCollectionEquality().hash(inviteLink),
        const DeepCollectionEquality().hash(botCommands)
      ]);
}

extension SupergroupDataClassExtensions on Supergroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Supergroup &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.username, username) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality().equals(other.status, status) &&
          const DeepCollectionEquality()
              .equals(other.memberCount, memberCount) &&
          const DeepCollectionEquality()
              .equals(other.hasLinkedChat, hasLinkedChat) &&
          const DeepCollectionEquality()
              .equals(other.hasLocation, hasLocation) &&
          const DeepCollectionEquality()
              .equals(other.signMessages, signMessages) &&
          const DeepCollectionEquality()
              .equals(other.joinToSendMessages, joinToSendMessages) &&
          const DeepCollectionEquality()
              .equals(other.joinByRequest, joinByRequest) &&
          const DeepCollectionEquality()
              .equals(other.isSlowModeEnabled, isSlowModeEnabled) &&
          const DeepCollectionEquality().equals(other.isChannel, isChannel) &&
          const DeepCollectionEquality()
              .equals(other.isBroadcastGroup, isBroadcastGroup) &&
          const DeepCollectionEquality().equals(other.isVerified, isVerified) &&
          const DeepCollectionEquality()
              .equals(other.restrictionReason, restrictionReason) &&
          const DeepCollectionEquality().equals(other.isScam, isScam) &&
          const DeepCollectionEquality().equals(other.isFake, isFake));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(username),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(memberCount),
        const DeepCollectionEquality().hash(hasLinkedChat),
        const DeepCollectionEquality().hash(hasLocation),
        const DeepCollectionEquality().hash(signMessages),
        const DeepCollectionEquality().hash(joinToSendMessages),
        const DeepCollectionEquality().hash(joinByRequest),
        const DeepCollectionEquality().hash(isSlowModeEnabled),
        const DeepCollectionEquality().hash(isChannel),
        const DeepCollectionEquality().hash(isBroadcastGroup),
        const DeepCollectionEquality().hash(isVerified),
        const DeepCollectionEquality().hash(restrictionReason),
        const DeepCollectionEquality().hash(isScam),
        const DeepCollectionEquality().hash(isFake)
      ]);
}

extension SupergroupFullInfoDataClassExtensions on SupergroupFullInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SupergroupFullInfo &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality()
              .equals(other.memberCount, memberCount) &&
          const DeepCollectionEquality()
              .equals(other.administratorCount, administratorCount) &&
          const DeepCollectionEquality()
              .equals(other.restrictedCount, restrictedCount) &&
          const DeepCollectionEquality()
              .equals(other.bannedCount, bannedCount) &&
          const DeepCollectionEquality()
              .equals(other.linkedChatId, linkedChatId) &&
          const DeepCollectionEquality()
              .equals(other.slowModeDelay, slowModeDelay) &&
          const DeepCollectionEquality()
              .equals(other.slowModeDelayExpiresIn, slowModeDelayExpiresIn) &&
          const DeepCollectionEquality()
              .equals(other.canGetMembers, canGetMembers) &&
          const DeepCollectionEquality()
              .equals(other.canSetUsername, canSetUsername) &&
          const DeepCollectionEquality()
              .equals(other.canSetStickerSet, canSetStickerSet) &&
          const DeepCollectionEquality()
              .equals(other.canSetLocation, canSetLocation) &&
          const DeepCollectionEquality()
              .equals(other.canGetStatistics, canGetStatistics) &&
          const DeepCollectionEquality()
              .equals(other.isAllHistoryAvailable, isAllHistoryAvailable) &&
          const DeepCollectionEquality()
              .equals(other.stickerSetId, stickerSetId) &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink) &&
          const DeepCollectionEquality()
              .equals(other.botCommands, botCommands) &&
          const DeepCollectionEquality().equals(
              other.upgradedFromBasicGroupId, upgradedFromBasicGroupId) &&
          const DeepCollectionEquality().equals(
              other.upgradedFromMaxMessageId, upgradedFromMaxMessageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(memberCount),
        const DeepCollectionEquality().hash(administratorCount),
        const DeepCollectionEquality().hash(restrictedCount),
        const DeepCollectionEquality().hash(bannedCount),
        const DeepCollectionEquality().hash(linkedChatId),
        const DeepCollectionEquality().hash(slowModeDelay),
        const DeepCollectionEquality().hash(slowModeDelayExpiresIn),
        const DeepCollectionEquality().hash(canGetMembers),
        const DeepCollectionEquality().hash(canSetUsername),
        const DeepCollectionEquality().hash(canSetStickerSet),
        const DeepCollectionEquality().hash(canSetLocation),
        const DeepCollectionEquality().hash(canGetStatistics),
        const DeepCollectionEquality().hash(isAllHistoryAvailable),
        const DeepCollectionEquality().hash(stickerSetId),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(inviteLink),
        const DeepCollectionEquality().hash(botCommands),
        const DeepCollectionEquality().hash(upgradedFromBasicGroupId),
        const DeepCollectionEquality().hash(upgradedFromMaxMessageId)
      ]);
}

extension SecretChatStateDataClassExtensions on SecretChatState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SecretChatState);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SecretChatStatePendingDataClassExtensions on SecretChatStatePending {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SecretChatStatePending);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SecretChatStateReadyDataClassExtensions on SecretChatStateReady {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SecretChatStateReady);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SecretChatStateClosedDataClassExtensions on SecretChatStateClosed {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SecretChatStateClosed);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SecretChatDataClassExtensions on SecretChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SecretChat &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.state, state) &&
          const DeepCollectionEquality().equals(other.isOutbound, isOutbound) &&
          const DeepCollectionEquality().equals(other.keyHash, keyHash) &&
          const DeepCollectionEquality().equals(other.layer, layer));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(state),
        const DeepCollectionEquality().hash(isOutbound),
        const DeepCollectionEquality().hash(keyHash),
        const DeepCollectionEquality().hash(layer)
      ]);
}

extension MessageSenderDataClassExtensions on MessageSender {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageSender);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageSenderUserDataClassExtensions on MessageSenderUser {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageSenderUser &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userId)]);
}

extension MessageSenderChatDataClassExtensions on MessageSenderChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageSenderChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension MessageSendersDataClassExtensions on MessageSenders {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageSenders &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.senders, senders));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(senders)
      ]);
}

extension MessageForwardOriginDataClassExtensions on MessageForwardOrigin {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageForwardOrigin);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageForwardOriginUserDataClassExtensions
    on MessageForwardOriginUser {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageForwardOriginUser &&
          const DeepCollectionEquality()
              .equals(other.senderUserId, senderUserId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(senderUserId)]);
}

extension MessageForwardOriginChatDataClassExtensions
    on MessageForwardOriginChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageForwardOriginChat &&
          const DeepCollectionEquality()
              .equals(other.senderChatId, senderChatId) &&
          const DeepCollectionEquality()
              .equals(other.authorSignature, authorSignature));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(senderChatId),
        const DeepCollectionEquality().hash(authorSignature)
      ]);
}

extension MessageForwardOriginHiddenUserDataClassExtensions
    on MessageForwardOriginHiddenUser {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageForwardOriginHiddenUser &&
          const DeepCollectionEquality().equals(other.senderName, senderName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(senderName)]);
}

extension MessageForwardOriginChannelDataClassExtensions
    on MessageForwardOriginChannel {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageForwardOriginChannel &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.authorSignature, authorSignature));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(authorSignature)
      ]);
}

extension MessageForwardOriginMessageImportDataClassExtensions
    on MessageForwardOriginMessageImport {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageForwardOriginMessageImport &&
          const DeepCollectionEquality().equals(other.senderName, senderName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(senderName)]);
}

extension MessageForwardInfoDataClassExtensions on MessageForwardInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageForwardInfo &&
          const DeepCollectionEquality().equals(other.origin, origin) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality().equals(
              other.publicServiceAnnouncementType,
              publicServiceAnnouncementType) &&
          const DeepCollectionEquality().equals(other.fromChatId, fromChatId) &&
          const DeepCollectionEquality()
              .equals(other.fromMessageId, fromMessageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(origin),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(publicServiceAnnouncementType),
        const DeepCollectionEquality().hash(fromChatId),
        const DeepCollectionEquality().hash(fromMessageId)
      ]);
}

extension MessageReplyInfoDataClassExtensions on MessageReplyInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageReplyInfo &&
          const DeepCollectionEquality().equals(other.replyCount, replyCount) &&
          const DeepCollectionEquality()
              .equals(other.recentReplierIds, recentReplierIds) &&
          const DeepCollectionEquality()
              .equals(other.lastReadInboxMessageId, lastReadInboxMessageId) &&
          const DeepCollectionEquality()
              .equals(other.lastReadOutboxMessageId, lastReadOutboxMessageId) &&
          const DeepCollectionEquality()
              .equals(other.lastMessageId, lastMessageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(replyCount),
        const DeepCollectionEquality().hash(recentReplierIds),
        const DeepCollectionEquality().hash(lastReadInboxMessageId),
        const DeepCollectionEquality().hash(lastReadOutboxMessageId),
        const DeepCollectionEquality().hash(lastMessageId)
      ]);
}

extension MessageReactionDataClassExtensions on MessageReaction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageReaction &&
          const DeepCollectionEquality().equals(other.reaction, reaction) &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.isChosen, isChosen) &&
          const DeepCollectionEquality()
              .equals(other.recentSenderIds, recentSenderIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(reaction),
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(isChosen),
        const DeepCollectionEquality().hash(recentSenderIds)
      ]);
}

extension MessageInteractionInfoDataClassExtensions on MessageInteractionInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageInteractionInfo &&
          const DeepCollectionEquality().equals(other.viewCount, viewCount) &&
          const DeepCollectionEquality()
              .equals(other.forwardCount, forwardCount) &&
          const DeepCollectionEquality().equals(other.replyInfo, replyInfo) &&
          const DeepCollectionEquality().equals(other.reactions, reactions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(viewCount),
        const DeepCollectionEquality().hash(forwardCount),
        const DeepCollectionEquality().hash(replyInfo),
        const DeepCollectionEquality().hash(reactions)
      ]);
}

extension UnreadReactionDataClassExtensions on UnreadReaction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UnreadReaction &&
          const DeepCollectionEquality().equals(other.reaction, reaction) &&
          const DeepCollectionEquality().equals(other.senderId, senderId) &&
          const DeepCollectionEquality().equals(other.isBig, isBig));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(reaction),
        const DeepCollectionEquality().hash(senderId),
        const DeepCollectionEquality().hash(isBig)
      ]);
}

extension MessageSendingStateDataClassExtensions on MessageSendingState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageSendingState);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageSendingStatePendingDataClassExtensions
    on MessageSendingStatePending {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageSendingStatePending);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageSendingStateFailedDataClassExtensions
    on MessageSendingStateFailed {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageSendingStateFailed &&
          const DeepCollectionEquality().equals(other.errorCode, errorCode) &&
          const DeepCollectionEquality()
              .equals(other.errorMessage, errorMessage) &&
          const DeepCollectionEquality().equals(other.canRetry, canRetry) &&
          const DeepCollectionEquality()
              .equals(other.needAnotherSender, needAnotherSender) &&
          const DeepCollectionEquality().equals(other.retryAfter, retryAfter));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(errorCode),
        const DeepCollectionEquality().hash(errorMessage),
        const DeepCollectionEquality().hash(canRetry),
        const DeepCollectionEquality().hash(needAnotherSender),
        const DeepCollectionEquality().hash(retryAfter)
      ]);
}

extension MessageDataClassExtensions on Message {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Message &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.senderId, senderId) &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.sendingState, sendingState) &&
          const DeepCollectionEquality()
              .equals(other.schedulingState, schedulingState) &&
          const DeepCollectionEquality().equals(other.isOutgoing, isOutgoing) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned) &&
          const DeepCollectionEquality()
              .equals(other.canBeEdited, canBeEdited) &&
          const DeepCollectionEquality()
              .equals(other.canBeForwarded, canBeForwarded) &&
          const DeepCollectionEquality().equals(other.canBeSaved, canBeSaved) &&
          const DeepCollectionEquality()
              .equals(other.canBeDeletedOnlyForSelf, canBeDeletedOnlyForSelf) &&
          const DeepCollectionEquality()
              .equals(other.canBeDeletedForAllUsers, canBeDeletedForAllUsers) &&
          const DeepCollectionEquality()
              .equals(other.canGetAddedReactions, canGetAddedReactions) &&
          const DeepCollectionEquality()
              .equals(other.canGetStatistics, canGetStatistics) &&
          const DeepCollectionEquality()
              .equals(other.canGetMessageThread, canGetMessageThread) &&
          const DeepCollectionEquality()
              .equals(other.canGetViewers, canGetViewers) &&
          const DeepCollectionEquality().equals(
              other.canGetMediaTimestampLinks, canGetMediaTimestampLinks) &&
          const DeepCollectionEquality()
              .equals(other.hasTimestampedMedia, hasTimestampedMedia) &&
          const DeepCollectionEquality()
              .equals(other.isChannelPost, isChannelPost) &&
          const DeepCollectionEquality()
              .equals(other.containsUnreadMention, containsUnreadMention) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality().equals(other.editDate, editDate) &&
          const DeepCollectionEquality()
              .equals(other.forwardInfo, forwardInfo) &&
          const DeepCollectionEquality()
              .equals(other.interactionInfo, interactionInfo) &&
          const DeepCollectionEquality()
              .equals(other.unreadReactions, unreadReactions) &&
          const DeepCollectionEquality()
              .equals(other.replyInChatId, replyInChatId) &&
          const DeepCollectionEquality()
              .equals(other.replyToMessageId, replyToMessageId) &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId) &&
          const DeepCollectionEquality().equals(other.ttl, ttl) &&
          const DeepCollectionEquality()
              .equals(other.ttlExpiresIn, ttlExpiresIn) &&
          const DeepCollectionEquality()
              .equals(other.viaBotUserId, viaBotUserId) &&
          const DeepCollectionEquality()
              .equals(other.authorSignature, authorSignature) &&
          const DeepCollectionEquality()
              .equals(other.mediaAlbumId, mediaAlbumId) &&
          const DeepCollectionEquality()
              .equals(other.restrictionReason, restrictionReason) &&
          const DeepCollectionEquality().equals(other.content, content) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(senderId),
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(sendingState),
        const DeepCollectionEquality().hash(schedulingState),
        const DeepCollectionEquality().hash(isOutgoing),
        const DeepCollectionEquality().hash(isPinned),
        const DeepCollectionEquality().hash(canBeEdited),
        const DeepCollectionEquality().hash(canBeForwarded),
        const DeepCollectionEquality().hash(canBeSaved),
        const DeepCollectionEquality().hash(canBeDeletedOnlyForSelf),
        const DeepCollectionEquality().hash(canBeDeletedForAllUsers),
        const DeepCollectionEquality().hash(canGetAddedReactions),
        const DeepCollectionEquality().hash(canGetStatistics),
        const DeepCollectionEquality().hash(canGetMessageThread),
        const DeepCollectionEquality().hash(canGetViewers),
        const DeepCollectionEquality().hash(canGetMediaTimestampLinks),
        const DeepCollectionEquality().hash(hasTimestampedMedia),
        const DeepCollectionEquality().hash(isChannelPost),
        const DeepCollectionEquality().hash(containsUnreadMention),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(editDate),
        const DeepCollectionEquality().hash(forwardInfo),
        const DeepCollectionEquality().hash(interactionInfo),
        const DeepCollectionEquality().hash(unreadReactions),
        const DeepCollectionEquality().hash(replyInChatId),
        const DeepCollectionEquality().hash(replyToMessageId),
        const DeepCollectionEquality().hash(messageThreadId),
        const DeepCollectionEquality().hash(ttl),
        const DeepCollectionEquality().hash(ttlExpiresIn),
        const DeepCollectionEquality().hash(viaBotUserId),
        const DeepCollectionEquality().hash(authorSignature),
        const DeepCollectionEquality().hash(mediaAlbumId),
        const DeepCollectionEquality().hash(restrictionReason),
        const DeepCollectionEquality().hash(content),
        const DeepCollectionEquality().hash(replyMarkup)
      ]);
}

extension MessagesDataClassExtensions on Messages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Messages &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.messages, messages));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(messages)
      ]);
}

extension FoundMessagesDataClassExtensions on FoundMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is FoundMessages &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.messages, messages) &&
          const DeepCollectionEquality().equals(other.nextOffset, nextOffset));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(messages),
        const DeepCollectionEquality().hash(nextOffset)
      ]);
}

extension MessagePositionDataClassExtensions on MessagePosition {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessagePosition &&
          const DeepCollectionEquality().equals(other.position, position) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.date, date));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(position),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(date)
      ]);
}

extension MessagePositionsDataClassExtensions on MessagePositions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessagePositions &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.positions, positions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(positions)
      ]);
}

extension MessageCalendarDayDataClassExtensions on MessageCalendarDay {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageCalendarDay &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.message, message));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(message)
      ]);
}

extension MessageCalendarDataClassExtensions on MessageCalendar {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageCalendar &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.days, days));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(days)
      ]);
}

extension SponsoredMessageDataClassExtensions on SponsoredMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SponsoredMessage &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.isRecommended, isRecommended) &&
          const DeepCollectionEquality()
              .equals(other.sponsorChatId, sponsorChatId) &&
          const DeepCollectionEquality()
              .equals(other.sponsorChatInfo, sponsorChatInfo) &&
          const DeepCollectionEquality().equals(other.link, link) &&
          const DeepCollectionEquality().equals(other.content, content));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(isRecommended),
        const DeepCollectionEquality().hash(sponsorChatId),
        const DeepCollectionEquality().hash(sponsorChatInfo),
        const DeepCollectionEquality().hash(link),
        const DeepCollectionEquality().hash(content)
      ]);
}

extension FileDownloadDataClassExtensions on FileDownload {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is FileDownload &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality().equals(other.message, message) &&
          const DeepCollectionEquality().equals(other.addDate, addDate) &&
          const DeepCollectionEquality()
              .equals(other.completeDate, completeDate) &&
          const DeepCollectionEquality().equals(other.isPaused, isPaused));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(message),
        const DeepCollectionEquality().hash(addDate),
        const DeepCollectionEquality().hash(completeDate),
        const DeepCollectionEquality().hash(isPaused)
      ]);
}

extension DownloadedFileCountsDataClassExtensions on DownloadedFileCounts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DownloadedFileCounts &&
          const DeepCollectionEquality()
              .equals(other.activeCount, activeCount) &&
          const DeepCollectionEquality()
              .equals(other.pausedCount, pausedCount) &&
          const DeepCollectionEquality()
              .equals(other.completedCount, completedCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(activeCount),
        const DeepCollectionEquality().hash(pausedCount),
        const DeepCollectionEquality().hash(completedCount)
      ]);
}

extension FoundFileDownloadsDataClassExtensions on FoundFileDownloads {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is FoundFileDownloads &&
          const DeepCollectionEquality()
              .equals(other.totalCounts, totalCounts) &&
          const DeepCollectionEquality().equals(other.files, files) &&
          const DeepCollectionEquality().equals(other.nextOffset, nextOffset));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCounts),
        const DeepCollectionEquality().hash(files),
        const DeepCollectionEquality().hash(nextOffset)
      ]);
}

extension NotificationSettingsScopeDataClassExtensions
    on NotificationSettingsScope {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is NotificationSettingsScope);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NotificationSettingsScopePrivateChatsDataClassExtensions
    on NotificationSettingsScopePrivateChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationSettingsScopePrivateChats);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NotificationSettingsScopeGroupChatsDataClassExtensions
    on NotificationSettingsScopeGroupChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationSettingsScopeGroupChats);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NotificationSettingsScopeChannelChatsDataClassExtensions
    on NotificationSettingsScopeChannelChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationSettingsScopeChannelChats);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatNotificationSettingsDataClassExtensions
    on ChatNotificationSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatNotificationSettings &&
          const DeepCollectionEquality()
              .equals(other.useDefaultMuteFor, useDefaultMuteFor) &&
          const DeepCollectionEquality().equals(other.muteFor, muteFor) &&
          const DeepCollectionEquality()
              .equals(other.useDefaultSound, useDefaultSound) &&
          const DeepCollectionEquality().equals(other.soundId, soundId) &&
          const DeepCollectionEquality()
              .equals(other.useDefaultShowPreview, useDefaultShowPreview) &&
          const DeepCollectionEquality()
              .equals(other.showPreview, showPreview) &&
          const DeepCollectionEquality().equals(
              other.useDefaultDisablePinnedMessageNotifications,
              useDefaultDisablePinnedMessageNotifications) &&
          const DeepCollectionEquality().equals(
              other.disablePinnedMessageNotifications,
              disablePinnedMessageNotifications) &&
          const DeepCollectionEquality().equals(
              other.useDefaultDisableMentionNotifications,
              useDefaultDisableMentionNotifications) &&
          const DeepCollectionEquality().equals(
              other.disableMentionNotifications, disableMentionNotifications));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(useDefaultMuteFor),
        const DeepCollectionEquality().hash(muteFor),
        const DeepCollectionEquality().hash(useDefaultSound),
        const DeepCollectionEquality().hash(soundId),
        const DeepCollectionEquality().hash(useDefaultShowPreview),
        const DeepCollectionEquality().hash(showPreview),
        const DeepCollectionEquality()
            .hash(useDefaultDisablePinnedMessageNotifications),
        const DeepCollectionEquality().hash(disablePinnedMessageNotifications),
        const DeepCollectionEquality()
            .hash(useDefaultDisableMentionNotifications),
        const DeepCollectionEquality().hash(disableMentionNotifications)
      ]);
}

extension ScopeNotificationSettingsDataClassExtensions
    on ScopeNotificationSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ScopeNotificationSettings &&
          const DeepCollectionEquality().equals(other.muteFor, muteFor) &&
          const DeepCollectionEquality().equals(other.soundId, soundId) &&
          const DeepCollectionEquality()
              .equals(other.showPreview, showPreview) &&
          const DeepCollectionEquality().equals(
              other.disablePinnedMessageNotifications,
              disablePinnedMessageNotifications) &&
          const DeepCollectionEquality().equals(
              other.disableMentionNotifications, disableMentionNotifications));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(muteFor),
        const DeepCollectionEquality().hash(soundId),
        const DeepCollectionEquality().hash(showPreview),
        const DeepCollectionEquality().hash(disablePinnedMessageNotifications),
        const DeepCollectionEquality().hash(disableMentionNotifications)
      ]);
}

extension DraftMessageDataClassExtensions on DraftMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DraftMessage &&
          const DeepCollectionEquality()
              .equals(other.replyToMessageId, replyToMessageId) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageText, inputMessageText));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(replyToMessageId),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(inputMessageText)
      ]);
}

extension ChatTypeDataClassExtensions on ChatType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatTypePrivateDataClassExtensions on ChatTypePrivate {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatTypePrivate &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userId)]);
}

extension ChatTypeBasicGroupDataClassExtensions on ChatTypeBasicGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatTypeBasicGroup &&
          const DeepCollectionEquality()
              .equals(other.basicGroupId, basicGroupId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(basicGroupId)]);
}

extension ChatTypeSupergroupDataClassExtensions on ChatTypeSupergroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatTypeSupergroup &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId) &&
          const DeepCollectionEquality().equals(other.isChannel, isChannel));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(supergroupId),
        const DeepCollectionEquality().hash(isChannel)
      ]);
}

extension ChatTypeSecretDataClassExtensions on ChatTypeSecret {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatTypeSecret &&
          const DeepCollectionEquality()
              .equals(other.secretChatId, secretChatId) &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(secretChatId),
        const DeepCollectionEquality().hash(userId)
      ]);
}

extension ChatFilterDataClassExtensions on ChatFilter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatFilter &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.iconName, iconName) &&
          const DeepCollectionEquality()
              .equals(other.pinnedChatIds, pinnedChatIds) &&
          const DeepCollectionEquality()
              .equals(other.includedChatIds, includedChatIds) &&
          const DeepCollectionEquality()
              .equals(other.excludedChatIds, excludedChatIds) &&
          const DeepCollectionEquality()
              .equals(other.excludeMuted, excludeMuted) &&
          const DeepCollectionEquality()
              .equals(other.excludeRead, excludeRead) &&
          const DeepCollectionEquality()
              .equals(other.excludeArchived, excludeArchived) &&
          const DeepCollectionEquality()
              .equals(other.includeContacts, includeContacts) &&
          const DeepCollectionEquality()
              .equals(other.includeNonContacts, includeNonContacts) &&
          const DeepCollectionEquality()
              .equals(other.includeBots, includeBots) &&
          const DeepCollectionEquality()
              .equals(other.includeGroups, includeGroups) &&
          const DeepCollectionEquality()
              .equals(other.includeChannels, includeChannels));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(iconName),
        const DeepCollectionEquality().hash(pinnedChatIds),
        const DeepCollectionEquality().hash(includedChatIds),
        const DeepCollectionEquality().hash(excludedChatIds),
        const DeepCollectionEquality().hash(excludeMuted),
        const DeepCollectionEquality().hash(excludeRead),
        const DeepCollectionEquality().hash(excludeArchived),
        const DeepCollectionEquality().hash(includeContacts),
        const DeepCollectionEquality().hash(includeNonContacts),
        const DeepCollectionEquality().hash(includeBots),
        const DeepCollectionEquality().hash(includeGroups),
        const DeepCollectionEquality().hash(includeChannels)
      ]);
}

extension ChatFilterInfoDataClassExtensions on ChatFilterInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatFilterInfo &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.iconName, iconName));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(iconName)
      ]);
}

extension RecommendedChatFilterDataClassExtensions on RecommendedChatFilter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RecommendedChatFilter &&
          const DeepCollectionEquality().equals(other.filter, filter) &&
          const DeepCollectionEquality()
              .equals(other.description, description));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(filter),
        const DeepCollectionEquality().hash(description)
      ]);
}

extension RecommendedChatFiltersDataClassExtensions on RecommendedChatFilters {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RecommendedChatFilters &&
          const DeepCollectionEquality()
              .equals(other.chatFilters, chatFilters));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatFilters)]);
}

extension ChatListDataClassExtensions on ChatList {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatList);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatListMainDataClassExtensions on ChatListMain {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatListMain);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatListArchiveDataClassExtensions on ChatListArchive {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatListArchive);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatListFilterDataClassExtensions on ChatListFilter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatListFilter &&
          const DeepCollectionEquality()
              .equals(other.chatFilterId, chatFilterId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatFilterId)]);
}

extension ChatListsDataClassExtensions on ChatLists {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatLists &&
          const DeepCollectionEquality().equals(other.chatLists, chatLists));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatLists)]);
}

extension ChatSourceDataClassExtensions on ChatSource {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatSource);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatSourceMtprotoProxyDataClassExtensions on ChatSourceMtprotoProxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatSourceMtprotoProxy);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatSourcePublicServiceAnnouncementDataClassExtensions
    on ChatSourcePublicServiceAnnouncement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatSourcePublicServiceAnnouncement &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(text)
      ]);
}

extension ChatPositionDataClassExtensions on ChatPosition {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatPosition &&
          const DeepCollectionEquality().equals(other.list, list) &&
          const DeepCollectionEquality().equals(other.order, order) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned) &&
          const DeepCollectionEquality().equals(other.source, source));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(list),
        const DeepCollectionEquality().hash(order),
        const DeepCollectionEquality().hash(isPinned),
        const DeepCollectionEquality().hash(source)
      ]);
}

extension VideoChatDataClassExtensions on VideoChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is VideoChat &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.hasParticipants, hasParticipants) &&
          const DeepCollectionEquality()
              .equals(other.defaultParticipantId, defaultParticipantId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(hasParticipants),
        const DeepCollectionEquality().hash(defaultParticipantId)
      ]);
}

extension ChatDataClassExtensions on Chat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Chat &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality()
              .equals(other.permissions, permissions) &&
          const DeepCollectionEquality()
              .equals(other.lastMessage, lastMessage) &&
          const DeepCollectionEquality().equals(other.positions, positions) &&
          const DeepCollectionEquality()
              .equals(other.messageSenderId, messageSenderId) &&
          const DeepCollectionEquality()
              .equals(other.hasProtectedContent, hasProtectedContent) &&
          const DeepCollectionEquality()
              .equals(other.isMarkedAsUnread, isMarkedAsUnread) &&
          const DeepCollectionEquality().equals(other.isBlocked, isBlocked) &&
          const DeepCollectionEquality()
              .equals(other.hasScheduledMessages, hasScheduledMessages) &&
          const DeepCollectionEquality()
              .equals(other.canBeDeletedOnlyForSelf, canBeDeletedOnlyForSelf) &&
          const DeepCollectionEquality()
              .equals(other.canBeDeletedForAllUsers, canBeDeletedForAllUsers) &&
          const DeepCollectionEquality()
              .equals(other.canBeReported, canBeReported) &&
          const DeepCollectionEquality().equals(
              other.defaultDisableNotification, defaultDisableNotification) &&
          const DeepCollectionEquality()
              .equals(other.unreadCount, unreadCount) &&
          const DeepCollectionEquality()
              .equals(other.lastReadInboxMessageId, lastReadInboxMessageId) &&
          const DeepCollectionEquality()
              .equals(other.lastReadOutboxMessageId, lastReadOutboxMessageId) &&
          const DeepCollectionEquality()
              .equals(other.unreadMentionCount, unreadMentionCount) &&
          const DeepCollectionEquality()
              .equals(other.unreadReactionCount, unreadReactionCount) &&
          const DeepCollectionEquality()
              .equals(other.notificationSettings, notificationSettings) &&
          const DeepCollectionEquality()
              .equals(other.availableReactions, availableReactions) &&
          const DeepCollectionEquality().equals(other.messageTtl, messageTtl) &&
          const DeepCollectionEquality().equals(other.themeName, themeName) &&
          const DeepCollectionEquality().equals(other.actionBar, actionBar) &&
          const DeepCollectionEquality().equals(other.videoChat, videoChat) &&
          const DeepCollectionEquality()
              .equals(other.pendingJoinRequests, pendingJoinRequests) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkupMessageId, replyMarkupMessageId) &&
          const DeepCollectionEquality()
              .equals(other.draftMessage, draftMessage) &&
          const DeepCollectionEquality().equals(other.clientData, clientData));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(permissions),
        const DeepCollectionEquality().hash(lastMessage),
        const DeepCollectionEquality().hash(positions),
        const DeepCollectionEquality().hash(messageSenderId),
        const DeepCollectionEquality().hash(hasProtectedContent),
        const DeepCollectionEquality().hash(isMarkedAsUnread),
        const DeepCollectionEquality().hash(isBlocked),
        const DeepCollectionEquality().hash(hasScheduledMessages),
        const DeepCollectionEquality().hash(canBeDeletedOnlyForSelf),
        const DeepCollectionEquality().hash(canBeDeletedForAllUsers),
        const DeepCollectionEquality().hash(canBeReported),
        const DeepCollectionEquality().hash(defaultDisableNotification),
        const DeepCollectionEquality().hash(unreadCount),
        const DeepCollectionEquality().hash(lastReadInboxMessageId),
        const DeepCollectionEquality().hash(lastReadOutboxMessageId),
        const DeepCollectionEquality().hash(unreadMentionCount),
        const DeepCollectionEquality().hash(unreadReactionCount),
        const DeepCollectionEquality().hash(notificationSettings),
        const DeepCollectionEquality().hash(availableReactions),
        const DeepCollectionEquality().hash(messageTtl),
        const DeepCollectionEquality().hash(themeName),
        const DeepCollectionEquality().hash(actionBar),
        const DeepCollectionEquality().hash(videoChat),
        const DeepCollectionEquality().hash(pendingJoinRequests),
        const DeepCollectionEquality().hash(replyMarkupMessageId),
        const DeepCollectionEquality().hash(draftMessage),
        const DeepCollectionEquality().hash(clientData)
      ]);
}

extension ChatsDataClassExtensions on Chats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Chats &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.chatIds, chatIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(chatIds)
      ]);
}

extension ChatNearbyDataClassExtensions on ChatNearby {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatNearby &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.distance, distance));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(distance)
      ]);
}

extension ChatsNearbyDataClassExtensions on ChatsNearby {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatsNearby &&
          const DeepCollectionEquality()
              .equals(other.usersNearby, usersNearby) &&
          const DeepCollectionEquality()
              .equals(other.supergroupsNearby, supergroupsNearby));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(usersNearby),
        const DeepCollectionEquality().hash(supergroupsNearby)
      ]);
}

extension PublicChatTypeDataClassExtensions on PublicChatType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PublicChatType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PublicChatTypeHasUsernameDataClassExtensions
    on PublicChatTypeHasUsername {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PublicChatTypeHasUsername);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PublicChatTypeIsLocationBasedDataClassExtensions
    on PublicChatTypeIsLocationBased {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PublicChatTypeIsLocationBased);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionBarDataClassExtensions on ChatActionBar {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatActionBar);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionBarReportSpamDataClassExtensions
    on ChatActionBarReportSpam {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionBarReportSpam &&
          const DeepCollectionEquality()
              .equals(other.canUnarchive, canUnarchive));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(canUnarchive)]);
}

extension ChatActionBarReportUnrelatedLocationDataClassExtensions
    on ChatActionBarReportUnrelatedLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionBarReportUnrelatedLocation);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionBarInviteMembersDataClassExtensions
    on ChatActionBarInviteMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatActionBarInviteMembers);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionBarReportAddBlockDataClassExtensions
    on ChatActionBarReportAddBlock {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionBarReportAddBlock &&
          const DeepCollectionEquality()
              .equals(other.canUnarchive, canUnarchive) &&
          const DeepCollectionEquality().equals(other.distance, distance));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(canUnarchive),
        const DeepCollectionEquality().hash(distance)
      ]);
}

extension ChatActionBarAddContactDataClassExtensions
    on ChatActionBarAddContact {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatActionBarAddContact);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionBarSharePhoneNumberDataClassExtensions
    on ChatActionBarSharePhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionBarSharePhoneNumber);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionBarJoinRequestDataClassExtensions
    on ChatActionBarJoinRequest {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionBarJoinRequest &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.isChannel, isChannel) &&
          const DeepCollectionEquality()
              .equals(other.requestDate, requestDate));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(isChannel),
        const DeepCollectionEquality().hash(requestDate)
      ]);
}

extension KeyboardButtonTypeDataClassExtensions on KeyboardButtonType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is KeyboardButtonType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension KeyboardButtonTypeTextDataClassExtensions on KeyboardButtonTypeText {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is KeyboardButtonTypeText);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension KeyboardButtonTypeRequestPhoneNumberDataClassExtensions
    on KeyboardButtonTypeRequestPhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is KeyboardButtonTypeRequestPhoneNumber);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension KeyboardButtonTypeRequestLocationDataClassExtensions
    on KeyboardButtonTypeRequestLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is KeyboardButtonTypeRequestLocation);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension KeyboardButtonTypeRequestPollDataClassExtensions
    on KeyboardButtonTypeRequestPoll {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is KeyboardButtonTypeRequestPoll &&
          const DeepCollectionEquality()
              .equals(other.forceRegular, forceRegular) &&
          const DeepCollectionEquality().equals(other.forceQuiz, forceQuiz));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(forceRegular),
        const DeepCollectionEquality().hash(forceQuiz)
      ]);
}

extension KeyboardButtonTypeWebAppDataClassExtensions
    on KeyboardButtonTypeWebApp {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is KeyboardButtonTypeWebApp &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(url)]);
}

extension KeyboardButtonDataClassExtensions on KeyboardButton {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is KeyboardButton &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension InlineKeyboardButtonTypeDataClassExtensions
    on InlineKeyboardButtonType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InlineKeyboardButtonType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InlineKeyboardButtonTypeUrlDataClassExtensions
    on InlineKeyboardButtonTypeUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineKeyboardButtonTypeUrl &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(url)]);
}

extension InlineKeyboardButtonTypeLoginUrlDataClassExtensions
    on InlineKeyboardButtonTypeLoginUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineKeyboardButtonTypeLoginUrl &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality()
              .equals(other.forwardText, forwardText));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(forwardText)
      ]);
}

extension InlineKeyboardButtonTypeWebAppDataClassExtensions
    on InlineKeyboardButtonTypeWebApp {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineKeyboardButtonTypeWebApp &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(url)]);
}

extension InlineKeyboardButtonTypeCallbackDataClassExtensions
    on InlineKeyboardButtonTypeCallback {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineKeyboardButtonTypeCallback &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(data)]);
}

extension InlineKeyboardButtonTypeCallbackWithPasswordDataClassExtensions
    on InlineKeyboardButtonTypeCallbackWithPassword {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineKeyboardButtonTypeCallbackWithPassword &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(data)]);
}

extension InlineKeyboardButtonTypeCallbackGameDataClassExtensions
    on InlineKeyboardButtonTypeCallbackGame {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineKeyboardButtonTypeCallbackGame);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InlineKeyboardButtonTypeSwitchInlineDataClassExtensions
    on InlineKeyboardButtonTypeSwitchInline {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineKeyboardButtonTypeSwitchInline &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality()
              .equals(other.inCurrentChat, inCurrentChat));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(inCurrentChat)
      ]);
}

extension InlineKeyboardButtonTypeBuyDataClassExtensions
    on InlineKeyboardButtonTypeBuy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineKeyboardButtonTypeBuy);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InlineKeyboardButtonTypeUserDataClassExtensions
    on InlineKeyboardButtonTypeUser {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineKeyboardButtonTypeUser &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userId)]);
}

extension InlineKeyboardButtonDataClassExtensions on InlineKeyboardButton {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineKeyboardButton &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension ReplyMarkupDataClassExtensions on ReplyMarkup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ReplyMarkup);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ReplyMarkupRemoveKeyboardDataClassExtensions
    on ReplyMarkupRemoveKeyboard {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReplyMarkupRemoveKeyboard &&
          const DeepCollectionEquality().equals(other.isPersonal, isPersonal));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(isPersonal)]);
}

extension ReplyMarkupForceReplyDataClassExtensions on ReplyMarkupForceReply {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReplyMarkupForceReply &&
          const DeepCollectionEquality().equals(other.isPersonal, isPersonal) &&
          const DeepCollectionEquality()
              .equals(other.inputFieldPlaceholder, inputFieldPlaceholder));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isPersonal),
        const DeepCollectionEquality().hash(inputFieldPlaceholder)
      ]);
}

extension ReplyMarkupShowKeyboardDataClassExtensions
    on ReplyMarkupShowKeyboard {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReplyMarkupShowKeyboard &&
          const DeepCollectionEquality().equals(other.rows, rows) &&
          const DeepCollectionEquality()
              .equals(other.resizeKeyboard, resizeKeyboard) &&
          const DeepCollectionEquality().equals(other.oneTime, oneTime) &&
          const DeepCollectionEquality().equals(other.isPersonal, isPersonal) &&
          const DeepCollectionEquality()
              .equals(other.inputFieldPlaceholder, inputFieldPlaceholder));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(rows),
        const DeepCollectionEquality().hash(resizeKeyboard),
        const DeepCollectionEquality().hash(oneTime),
        const DeepCollectionEquality().hash(isPersonal),
        const DeepCollectionEquality().hash(inputFieldPlaceholder)
      ]);
}

extension ReplyMarkupInlineKeyboardDataClassExtensions
    on ReplyMarkupInlineKeyboard {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReplyMarkupInlineKeyboard &&
          const DeepCollectionEquality().equals(other.rows, rows));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(rows)]);
}

extension LoginUrlInfoDataClassExtensions on LoginUrlInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is LoginUrlInfo);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension LoginUrlInfoOpenDataClassExtensions on LoginUrlInfoOpen {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LoginUrlInfoOpen &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality()
              .equals(other.skipConfirm, skipConfirm));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(skipConfirm)
      ]);
}

extension LoginUrlInfoRequestConfirmationDataClassExtensions
    on LoginUrlInfoRequestConfirmation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LoginUrlInfoRequestConfirmation &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.domain, domain) &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality()
              .equals(other.requestWriteAccess, requestWriteAccess));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(domain),
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(requestWriteAccess)
      ]);
}

extension WebAppInfoDataClassExtensions on WebAppInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is WebAppInfo &&
          const DeepCollectionEquality().equals(other.launchId, launchId) &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(launchId),
        const DeepCollectionEquality().hash(url)
      ]);
}

extension MessageThreadInfoDataClassExtensions on MessageThreadInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageThreadInfo &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId) &&
          const DeepCollectionEquality().equals(other.replyInfo, replyInfo) &&
          const DeepCollectionEquality()
              .equals(other.unreadMessageCount, unreadMessageCount) &&
          const DeepCollectionEquality().equals(other.messages, messages) &&
          const DeepCollectionEquality()
              .equals(other.draftMessage, draftMessage));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageThreadId),
        const DeepCollectionEquality().hash(replyInfo),
        const DeepCollectionEquality().hash(unreadMessageCount),
        const DeepCollectionEquality().hash(messages),
        const DeepCollectionEquality().hash(draftMessage)
      ]);
}

extension RichTextDataClassExtensions on RichText {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is RichText);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension RichTextPlainDataClassExtensions on RichTextPlain {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextPlain &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension RichTextBoldDataClassExtensions on RichTextBold {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextBold &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension RichTextItalicDataClassExtensions on RichTextItalic {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextItalic &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension RichTextUnderlineDataClassExtensions on RichTextUnderline {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextUnderline &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension RichTextStrikethroughDataClassExtensions on RichTextStrikethrough {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextStrikethrough &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension RichTextFixedDataClassExtensions on RichTextFixed {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextFixed &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension RichTextUrlDataClassExtensions on RichTextUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextUrl &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.isCached, isCached));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(isCached)
      ]);
}

extension RichTextEmailAddressDataClassExtensions on RichTextEmailAddress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextEmailAddress &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality()
              .equals(other.emailAddress, emailAddress));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(emailAddress)
      ]);
}

extension RichTextSubscriptDataClassExtensions on RichTextSubscript {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextSubscript &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension RichTextSuperscriptDataClassExtensions on RichTextSuperscript {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextSuperscript &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension RichTextMarkedDataClassExtensions on RichTextMarked {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextMarked &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension RichTextPhoneNumberDataClassExtensions on RichTextPhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextPhoneNumber &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(phoneNumber)
      ]);
}

extension RichTextIconDataClassExtensions on RichTextIcon {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextIcon &&
          const DeepCollectionEquality().equals(other.document, document) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(document),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height)
      ]);
}

extension RichTextReferenceDataClassExtensions on RichTextReference {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextReference &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.anchorName, anchorName) &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(anchorName),
        const DeepCollectionEquality().hash(url)
      ]);
}

extension RichTextAnchorDataClassExtensions on RichTextAnchor {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextAnchor &&
          const DeepCollectionEquality().equals(other.name, name));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(name)]);
}

extension RichTextAnchorLinkDataClassExtensions on RichTextAnchorLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTextAnchorLink &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.anchorName, anchorName) &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(anchorName),
        const DeepCollectionEquality().hash(url)
      ]);
}

extension RichTextsDataClassExtensions on RichTexts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RichTexts &&
          const DeepCollectionEquality().equals(other.texts, texts));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(texts)]);
}

extension PageBlockCaptionDataClassExtensions on PageBlockCaption {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockCaption &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.credit, credit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(credit)
      ]);
}

extension PageBlockListItemDataClassExtensions on PageBlockListItem {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockListItem &&
          const DeepCollectionEquality().equals(other.label, label) &&
          const DeepCollectionEquality().equals(other.pageBlocks, pageBlocks));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(label),
        const DeepCollectionEquality().hash(pageBlocks)
      ]);
}

extension PageBlockHorizontalAlignmentDataClassExtensions
    on PageBlockHorizontalAlignment {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockHorizontalAlignment);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PageBlockHorizontalAlignmentLeftDataClassExtensions
    on PageBlockHorizontalAlignmentLeft {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockHorizontalAlignmentLeft);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PageBlockHorizontalAlignmentCenterDataClassExtensions
    on PageBlockHorizontalAlignmentCenter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockHorizontalAlignmentCenter);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PageBlockHorizontalAlignmentRightDataClassExtensions
    on PageBlockHorizontalAlignmentRight {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockHorizontalAlignmentRight);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PageBlockVerticalAlignmentDataClassExtensions
    on PageBlockVerticalAlignment {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PageBlockVerticalAlignment);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PageBlockVerticalAlignmentTopDataClassExtensions
    on PageBlockVerticalAlignmentTop {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockVerticalAlignmentTop);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PageBlockVerticalAlignmentMiddleDataClassExtensions
    on PageBlockVerticalAlignmentMiddle {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockVerticalAlignmentMiddle);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PageBlockVerticalAlignmentBottomDataClassExtensions
    on PageBlockVerticalAlignmentBottom {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockVerticalAlignmentBottom);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PageBlockTableCellDataClassExtensions on PageBlockTableCell {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockTableCell &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.isHeader, isHeader) &&
          const DeepCollectionEquality().equals(other.colspan, colspan) &&
          const DeepCollectionEquality().equals(other.rowspan, rowspan) &&
          const DeepCollectionEquality().equals(other.align, align) &&
          const DeepCollectionEquality().equals(other.valign, valign));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(isHeader),
        const DeepCollectionEquality().hash(colspan),
        const DeepCollectionEquality().hash(rowspan),
        const DeepCollectionEquality().hash(align),
        const DeepCollectionEquality().hash(valign)
      ]);
}

extension PageBlockRelatedArticleDataClassExtensions
    on PageBlockRelatedArticle {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockRelatedArticle &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.author, author) &&
          const DeepCollectionEquality()
              .equals(other.publishDate, publishDate));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(publishDate)
      ]);
}

extension PageBlockDataClassExtensions on PageBlock {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PageBlock);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PageBlockTitleDataClassExtensions on PageBlockTitle {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockTitle &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(title)]);
}

extension PageBlockSubtitleDataClassExtensions on PageBlockSubtitle {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockSubtitle &&
          const DeepCollectionEquality().equals(other.subtitle, subtitle));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(subtitle)]);
}

extension PageBlockAuthorDateDataClassExtensions on PageBlockAuthorDate {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockAuthorDate &&
          const DeepCollectionEquality().equals(other.author, author) &&
          const DeepCollectionEquality()
              .equals(other.publishDate, publishDate));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(publishDate)
      ]);
}

extension PageBlockHeaderDataClassExtensions on PageBlockHeader {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockHeader &&
          const DeepCollectionEquality().equals(other.header, header));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(header)]);
}

extension PageBlockSubheaderDataClassExtensions on PageBlockSubheader {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockSubheader &&
          const DeepCollectionEquality().equals(other.subheader, subheader));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(subheader)]);
}

extension PageBlockKickerDataClassExtensions on PageBlockKicker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockKicker &&
          const DeepCollectionEquality().equals(other.kicker, kicker));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(kicker)]);
}

extension PageBlockParagraphDataClassExtensions on PageBlockParagraph {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockParagraph &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension PageBlockPreformattedDataClassExtensions on PageBlockPreformatted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockPreformatted &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.language, language));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(language)
      ]);
}

extension PageBlockFooterDataClassExtensions on PageBlockFooter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockFooter &&
          const DeepCollectionEquality().equals(other.footer, footer));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(footer)]);
}

extension PageBlockDividerDataClassExtensions on PageBlockDivider {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PageBlockDivider);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PageBlockAnchorDataClassExtensions on PageBlockAnchor {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockAnchor &&
          const DeepCollectionEquality().equals(other.name, name));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(name)]);
}

extension PageBlockListDataClassExtensions on PageBlockList {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockList &&
          const DeepCollectionEquality().equals(other.items, items));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(items)]);
}

extension PageBlockBlockQuoteDataClassExtensions on PageBlockBlockQuote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockBlockQuote &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.credit, credit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(credit)
      ]);
}

extension PageBlockPullQuoteDataClassExtensions on PageBlockPullQuote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockPullQuote &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.credit, credit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(credit)
      ]);
}

extension PageBlockAnimationDataClassExtensions on PageBlockAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockAnimation &&
          const DeepCollectionEquality().equals(other.animation, animation) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality()
              .equals(other.needAutoplay, needAutoplay));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(animation),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(needAutoplay)
      ]);
}

extension PageBlockAudioDataClassExtensions on PageBlockAudio {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockAudio &&
          const DeepCollectionEquality().equals(other.audio, audio) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(audio),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension PageBlockPhotoDataClassExtensions on PageBlockPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockPhoto &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(url)
      ]);
}

extension PageBlockVideoDataClassExtensions on PageBlockVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockVideo &&
          const DeepCollectionEquality().equals(other.video, video) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality()
              .equals(other.needAutoplay, needAutoplay) &&
          const DeepCollectionEquality().equals(other.isLooped, isLooped));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(video),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(needAutoplay),
        const DeepCollectionEquality().hash(isLooped)
      ]);
}

extension PageBlockVoiceNoteDataClassExtensions on PageBlockVoiceNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockVoiceNote &&
          const DeepCollectionEquality().equals(other.voiceNote, voiceNote) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(voiceNote),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension PageBlockCoverDataClassExtensions on PageBlockCover {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockCover &&
          const DeepCollectionEquality().equals(other.cover, cover));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(cover)]);
}

extension PageBlockEmbeddedDataClassExtensions on PageBlockEmbedded {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockEmbedded &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.html, html) &&
          const DeepCollectionEquality()
              .equals(other.posterPhoto, posterPhoto) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality()
              .equals(other.isFullWidth, isFullWidth) &&
          const DeepCollectionEquality()
              .equals(other.allowScrolling, allowScrolling));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(html),
        const DeepCollectionEquality().hash(posterPhoto),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(isFullWidth),
        const DeepCollectionEquality().hash(allowScrolling)
      ]);
}

extension PageBlockEmbeddedPostDataClassExtensions on PageBlockEmbeddedPost {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockEmbeddedPost &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.author, author) &&
          const DeepCollectionEquality()
              .equals(other.authorPhoto, authorPhoto) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality().equals(other.pageBlocks, pageBlocks) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(authorPhoto),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(pageBlocks),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension PageBlockCollageDataClassExtensions on PageBlockCollage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockCollage &&
          const DeepCollectionEquality().equals(other.pageBlocks, pageBlocks) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(pageBlocks),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension PageBlockSlideshowDataClassExtensions on PageBlockSlideshow {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockSlideshow &&
          const DeepCollectionEquality().equals(other.pageBlocks, pageBlocks) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(pageBlocks),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension PageBlockChatLinkDataClassExtensions on PageBlockChatLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockChatLink &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.username, username));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(username)
      ]);
}

extension PageBlockTableDataClassExtensions on PageBlockTable {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockTable &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality().equals(other.cells, cells) &&
          const DeepCollectionEquality().equals(other.isBordered, isBordered) &&
          const DeepCollectionEquality().equals(other.isStriped, isStriped));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(cells),
        const DeepCollectionEquality().hash(isBordered),
        const DeepCollectionEquality().hash(isStriped)
      ]);
}

extension PageBlockDetailsDataClassExtensions on PageBlockDetails {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockDetails &&
          const DeepCollectionEquality().equals(other.header, header) &&
          const DeepCollectionEquality().equals(other.pageBlocks, pageBlocks) &&
          const DeepCollectionEquality().equals(other.isOpen, isOpen));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(header),
        const DeepCollectionEquality().hash(pageBlocks),
        const DeepCollectionEquality().hash(isOpen)
      ]);
}

extension PageBlockRelatedArticlesDataClassExtensions
    on PageBlockRelatedArticles {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockRelatedArticles &&
          const DeepCollectionEquality().equals(other.header, header) &&
          const DeepCollectionEquality().equals(other.articles, articles));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(header),
        const DeepCollectionEquality().hash(articles)
      ]);
}

extension PageBlockMapDataClassExtensions on PageBlockMap {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PageBlockMap &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.zoom, zoom) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(zoom),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension WebPageInstantViewDataClassExtensions on WebPageInstantView {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is WebPageInstantView &&
          const DeepCollectionEquality().equals(other.pageBlocks, pageBlocks) &&
          const DeepCollectionEquality().equals(other.viewCount, viewCount) &&
          const DeepCollectionEquality().equals(other.version, version) &&
          const DeepCollectionEquality().equals(other.isRtl, isRtl) &&
          const DeepCollectionEquality().equals(other.isFull, isFull) &&
          const DeepCollectionEquality()
              .equals(other.feedbackLink, feedbackLink));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(pageBlocks),
        const DeepCollectionEquality().hash(viewCount),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(isRtl),
        const DeepCollectionEquality().hash(isFull),
        const DeepCollectionEquality().hash(feedbackLink)
      ]);
}

extension WebPageDataClassExtensions on WebPage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is WebPage &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.displayUrl, displayUrl) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.siteName, siteName) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.embedUrl, embedUrl) &&
          const DeepCollectionEquality().equals(other.embedType, embedType) &&
          const DeepCollectionEquality().equals(other.embedWidth, embedWidth) &&
          const DeepCollectionEquality()
              .equals(other.embedHeight, embedHeight) &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.author, author) &&
          const DeepCollectionEquality().equals(other.animation, animation) &&
          const DeepCollectionEquality().equals(other.audio, audio) &&
          const DeepCollectionEquality().equals(other.document, document) &&
          const DeepCollectionEquality().equals(other.sticker, sticker) &&
          const DeepCollectionEquality().equals(other.video, video) &&
          const DeepCollectionEquality().equals(other.videoNote, videoNote) &&
          const DeepCollectionEquality().equals(other.voiceNote, voiceNote) &&
          const DeepCollectionEquality()
              .equals(other.instantViewVersion, instantViewVersion));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(displayUrl),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(siteName),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(embedUrl),
        const DeepCollectionEquality().hash(embedType),
        const DeepCollectionEquality().hash(embedWidth),
        const DeepCollectionEquality().hash(embedHeight),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(animation),
        const DeepCollectionEquality().hash(audio),
        const DeepCollectionEquality().hash(document),
        const DeepCollectionEquality().hash(sticker),
        const DeepCollectionEquality().hash(video),
        const DeepCollectionEquality().hash(videoNote),
        const DeepCollectionEquality().hash(voiceNote),
        const DeepCollectionEquality().hash(instantViewVersion)
      ]);
}

extension CountryInfoDataClassExtensions on CountryInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CountryInfo &&
          const DeepCollectionEquality()
              .equals(other.countryCode, countryCode) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality()
              .equals(other.englishName, englishName) &&
          const DeepCollectionEquality().equals(other.isHidden, isHidden) &&
          const DeepCollectionEquality()
              .equals(other.callingCodes, callingCodes));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(countryCode),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(englishName),
        const DeepCollectionEquality().hash(isHidden),
        const DeepCollectionEquality().hash(callingCodes)
      ]);
}

extension CountriesDataClassExtensions on Countries {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Countries &&
          const DeepCollectionEquality().equals(other.countries, countries));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(countries)]);
}

extension PhoneNumberInfoDataClassExtensions on PhoneNumberInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PhoneNumberInfo &&
          const DeepCollectionEquality().equals(other.country, country) &&
          const DeepCollectionEquality()
              .equals(other.countryCallingCode, countryCallingCode) &&
          const DeepCollectionEquality()
              .equals(other.formattedPhoneNumber, formattedPhoneNumber));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(country),
        const DeepCollectionEquality().hash(countryCallingCode),
        const DeepCollectionEquality().hash(formattedPhoneNumber)
      ]);
}

extension BankCardActionOpenUrlDataClassExtensions on BankCardActionOpenUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BankCardActionOpenUrl &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(url)
      ]);
}

extension BankCardInfoDataClassExtensions on BankCardInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BankCardInfo &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.actions, actions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(actions)
      ]);
}

extension AddressDataClassExtensions on Address {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Address &&
          const DeepCollectionEquality()
              .equals(other.countryCode, countryCode) &&
          const DeepCollectionEquality().equals(other.state, state) &&
          const DeepCollectionEquality().equals(other.city, city) &&
          const DeepCollectionEquality()
              .equals(other.streetLine1, streetLine1) &&
          const DeepCollectionEquality()
              .equals(other.streetLine2, streetLine2) &&
          const DeepCollectionEquality().equals(other.postalCode, postalCode));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(countryCode),
        const DeepCollectionEquality().hash(state),
        const DeepCollectionEquality().hash(city),
        const DeepCollectionEquality().hash(streetLine1),
        const DeepCollectionEquality().hash(streetLine2),
        const DeepCollectionEquality().hash(postalCode)
      ]);
}

extension ThemeParametersDataClassExtensions on ThemeParameters {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ThemeParameters &&
          const DeepCollectionEquality()
              .equals(other.backgroundColor, backgroundColor) &&
          const DeepCollectionEquality().equals(
              other.secondaryBackgroundColor, secondaryBackgroundColor) &&
          const DeepCollectionEquality().equals(other.textColor, textColor) &&
          const DeepCollectionEquality().equals(other.hintColor, hintColor) &&
          const DeepCollectionEquality().equals(other.linkColor, linkColor) &&
          const DeepCollectionEquality()
              .equals(other.buttonColor, buttonColor) &&
          const DeepCollectionEquality()
              .equals(other.buttonTextColor, buttonTextColor));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(backgroundColor),
        const DeepCollectionEquality().hash(secondaryBackgroundColor),
        const DeepCollectionEquality().hash(textColor),
        const DeepCollectionEquality().hash(hintColor),
        const DeepCollectionEquality().hash(linkColor),
        const DeepCollectionEquality().hash(buttonColor),
        const DeepCollectionEquality().hash(buttonTextColor)
      ]);
}

extension LabeledPricePartDataClassExtensions on LabeledPricePart {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LabeledPricePart &&
          const DeepCollectionEquality().equals(other.label, label) &&
          const DeepCollectionEquality().equals(other.amount, amount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(label),
        const DeepCollectionEquality().hash(amount)
      ]);
}

extension InvoiceDataClassExtensions on Invoice {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Invoice &&
          const DeepCollectionEquality().equals(other.currency, currency) &&
          const DeepCollectionEquality().equals(other.priceParts, priceParts) &&
          const DeepCollectionEquality()
              .equals(other.maxTipAmount, maxTipAmount) &&
          const DeepCollectionEquality()
              .equals(other.suggestedTipAmounts, suggestedTipAmounts) &&
          const DeepCollectionEquality().equals(
              other.recurringPaymentTermsOfServiceUrl,
              recurringPaymentTermsOfServiceUrl) &&
          const DeepCollectionEquality().equals(other.isTest, isTest) &&
          const DeepCollectionEquality().equals(other.needName, needName) &&
          const DeepCollectionEquality()
              .equals(other.needPhoneNumber, needPhoneNumber) &&
          const DeepCollectionEquality()
              .equals(other.needEmailAddress, needEmailAddress) &&
          const DeepCollectionEquality()
              .equals(other.needShippingAddress, needShippingAddress) &&
          const DeepCollectionEquality().equals(
              other.sendPhoneNumberToProvider, sendPhoneNumberToProvider) &&
          const DeepCollectionEquality().equals(
              other.sendEmailAddressToProvider, sendEmailAddressToProvider) &&
          const DeepCollectionEquality().equals(other.isFlexible, isFlexible));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(priceParts),
        const DeepCollectionEquality().hash(maxTipAmount),
        const DeepCollectionEquality().hash(suggestedTipAmounts),
        const DeepCollectionEquality().hash(recurringPaymentTermsOfServiceUrl),
        const DeepCollectionEquality().hash(isTest),
        const DeepCollectionEquality().hash(needName),
        const DeepCollectionEquality().hash(needPhoneNumber),
        const DeepCollectionEquality().hash(needEmailAddress),
        const DeepCollectionEquality().hash(needShippingAddress),
        const DeepCollectionEquality().hash(sendPhoneNumberToProvider),
        const DeepCollectionEquality().hash(sendEmailAddressToProvider),
        const DeepCollectionEquality().hash(isFlexible)
      ]);
}

extension OrderInfoDataClassExtensions on OrderInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is OrderInfo &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber) &&
          const DeepCollectionEquality()
              .equals(other.emailAddress, emailAddress) &&
          const DeepCollectionEquality()
              .equals(other.shippingAddress, shippingAddress));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(phoneNumber),
        const DeepCollectionEquality().hash(emailAddress),
        const DeepCollectionEquality().hash(shippingAddress)
      ]);
}

extension ShippingOptionDataClassExtensions on ShippingOption {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ShippingOption &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.priceParts, priceParts));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(priceParts)
      ]);
}

extension SavedCredentialsDataClassExtensions on SavedCredentials {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SavedCredentials &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title)
      ]);
}

extension InputCredentialsDataClassExtensions on InputCredentials {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InputCredentials);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InputCredentialsSavedDataClassExtensions on InputCredentialsSaved {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputCredentialsSaved &&
          const DeepCollectionEquality()
              .equals(other.savedCredentialsId, savedCredentialsId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(savedCredentialsId)]);
}

extension InputCredentialsNewDataClassExtensions on InputCredentialsNew {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputCredentialsNew &&
          const DeepCollectionEquality().equals(other.data, data) &&
          const DeepCollectionEquality().equals(other.allowSave, allowSave));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(data),
        const DeepCollectionEquality().hash(allowSave)
      ]);
}

extension InputCredentialsApplePayDataClassExtensions
    on InputCredentialsApplePay {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputCredentialsApplePay &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(data)]);
}

extension InputCredentialsGooglePayDataClassExtensions
    on InputCredentialsGooglePay {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputCredentialsGooglePay &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(data)]);
}

extension PaymentProviderDataClassExtensions on PaymentProvider {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PaymentProvider);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PaymentProviderSmartGlocalDataClassExtensions
    on PaymentProviderSmartGlocal {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PaymentProviderSmartGlocal &&
          const DeepCollectionEquality()
              .equals(other.publicToken, publicToken));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(publicToken)]);
}

extension PaymentProviderStripeDataClassExtensions on PaymentProviderStripe {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PaymentProviderStripe &&
          const DeepCollectionEquality()
              .equals(other.publishableKey, publishableKey) &&
          const DeepCollectionEquality()
              .equals(other.needCountry, needCountry) &&
          const DeepCollectionEquality()
              .equals(other.needPostalCode, needPostalCode) &&
          const DeepCollectionEquality()
              .equals(other.needCardholderName, needCardholderName));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(publishableKey),
        const DeepCollectionEquality().hash(needCountry),
        const DeepCollectionEquality().hash(needPostalCode),
        const DeepCollectionEquality().hash(needCardholderName)
      ]);
}

extension PaymentProviderOtherDataClassExtensions on PaymentProviderOther {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PaymentProviderOther &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(url)]);
}

extension PaymentFormDataClassExtensions on PaymentForm {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PaymentForm &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.invoice, invoice) &&
          const DeepCollectionEquality()
              .equals(other.sellerBotUserId, sellerBotUserId) &&
          const DeepCollectionEquality()
              .equals(other.paymentProviderUserId, paymentProviderUserId) &&
          const DeepCollectionEquality()
              .equals(other.paymentProvider, paymentProvider) &&
          const DeepCollectionEquality()
              .equals(other.savedOrderInfo, savedOrderInfo) &&
          const DeepCollectionEquality()
              .equals(other.savedCredentials, savedCredentials) &&
          const DeepCollectionEquality()
              .equals(other.canSaveCredentials, canSaveCredentials) &&
          const DeepCollectionEquality()
              .equals(other.needPassword, needPassword) &&
          const DeepCollectionEquality()
              .equals(other.productTitle, productTitle) &&
          const DeepCollectionEquality()
              .equals(other.productDescription, productDescription) &&
          const DeepCollectionEquality()
              .equals(other.productPhoto, productPhoto));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(invoice),
        const DeepCollectionEquality().hash(sellerBotUserId),
        const DeepCollectionEquality().hash(paymentProviderUserId),
        const DeepCollectionEquality().hash(paymentProvider),
        const DeepCollectionEquality().hash(savedOrderInfo),
        const DeepCollectionEquality().hash(savedCredentials),
        const DeepCollectionEquality().hash(canSaveCredentials),
        const DeepCollectionEquality().hash(needPassword),
        const DeepCollectionEquality().hash(productTitle),
        const DeepCollectionEquality().hash(productDescription),
        const DeepCollectionEquality().hash(productPhoto)
      ]);
}

extension ValidatedOrderInfoDataClassExtensions on ValidatedOrderInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ValidatedOrderInfo &&
          const DeepCollectionEquality()
              .equals(other.orderInfoId, orderInfoId) &&
          const DeepCollectionEquality()
              .equals(other.shippingOptions, shippingOptions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(orderInfoId),
        const DeepCollectionEquality().hash(shippingOptions)
      ]);
}

extension PaymentResultDataClassExtensions on PaymentResult {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PaymentResult &&
          const DeepCollectionEquality().equals(other.success, success) &&
          const DeepCollectionEquality()
              .equals(other.verificationUrl, verificationUrl));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(success),
        const DeepCollectionEquality().hash(verificationUrl)
      ]);
}

extension PaymentReceiptDataClassExtensions on PaymentReceipt {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PaymentReceipt &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality()
              .equals(other.sellerBotUserId, sellerBotUserId) &&
          const DeepCollectionEquality()
              .equals(other.paymentProviderUserId, paymentProviderUserId) &&
          const DeepCollectionEquality().equals(other.invoice, invoice) &&
          const DeepCollectionEquality().equals(other.orderInfo, orderInfo) &&
          const DeepCollectionEquality()
              .equals(other.shippingOption, shippingOption) &&
          const DeepCollectionEquality()
              .equals(other.credentialsTitle, credentialsTitle) &&
          const DeepCollectionEquality().equals(other.tipAmount, tipAmount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(sellerBotUserId),
        const DeepCollectionEquality().hash(paymentProviderUserId),
        const DeepCollectionEquality().hash(invoice),
        const DeepCollectionEquality().hash(orderInfo),
        const DeepCollectionEquality().hash(shippingOption),
        const DeepCollectionEquality().hash(credentialsTitle),
        const DeepCollectionEquality().hash(tipAmount)
      ]);
}

extension InputInvoiceDataClassExtensions on InputInvoice {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InputInvoice);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InputInvoiceMessageDataClassExtensions on InputInvoiceMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInvoiceMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension InputInvoiceNameDataClassExtensions on InputInvoiceName {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInvoiceName &&
          const DeepCollectionEquality().equals(other.name, name));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(name)]);
}

extension DatedFileDataClassExtensions on DatedFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DatedFile &&
          const DeepCollectionEquality().equals(other.file, file) &&
          const DeepCollectionEquality().equals(other.date, date));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(file),
        const DeepCollectionEquality().hash(date)
      ]);
}

extension PassportElementTypeDataClassExtensions on PassportElementType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PassportElementType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypePersonalDetailsDataClassExtensions
    on PassportElementTypePersonalDetails {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypePersonalDetails);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypePassportDataClassExtensions
    on PassportElementTypePassport {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypePassport);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypeDriverLicenseDataClassExtensions
    on PassportElementTypeDriverLicense {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypeDriverLicense);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypeIdentityCardDataClassExtensions
    on PassportElementTypeIdentityCard {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypeIdentityCard);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypeInternalPassportDataClassExtensions
    on PassportElementTypeInternalPassport {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypeInternalPassport);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypeAddressDataClassExtensions
    on PassportElementTypeAddress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PassportElementTypeAddress);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypeUtilityBillDataClassExtensions
    on PassportElementTypeUtilityBill {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypeUtilityBill);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypeBankStatementDataClassExtensions
    on PassportElementTypeBankStatement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypeBankStatement);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypeRentalAgreementDataClassExtensions
    on PassportElementTypeRentalAgreement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypeRentalAgreement);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypePassportRegistrationDataClassExtensions
    on PassportElementTypePassportRegistration {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypePassportRegistration);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypeTemporaryRegistrationDataClassExtensions
    on PassportElementTypeTemporaryRegistration {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypeTemporaryRegistration);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypePhoneNumberDataClassExtensions
    on PassportElementTypePhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypePhoneNumber);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementTypeEmailAddressDataClassExtensions
    on PassportElementTypeEmailAddress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTypeEmailAddress);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension DateDataClassExtensions on Date {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Date &&
          const DeepCollectionEquality().equals(other.day, day) &&
          const DeepCollectionEquality().equals(other.month, month) &&
          const DeepCollectionEquality().equals(other.year, year));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(day),
        const DeepCollectionEquality().hash(month),
        const DeepCollectionEquality().hash(year)
      ]);
}

extension PersonalDetailsDataClassExtensions on PersonalDetails {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PersonalDetails &&
          const DeepCollectionEquality().equals(other.firstName, firstName) &&
          const DeepCollectionEquality().equals(other.middleName, middleName) &&
          const DeepCollectionEquality().equals(other.lastName, lastName) &&
          const DeepCollectionEquality()
              .equals(other.nativeFirstName, nativeFirstName) &&
          const DeepCollectionEquality()
              .equals(other.nativeMiddleName, nativeMiddleName) &&
          const DeepCollectionEquality()
              .equals(other.nativeLastName, nativeLastName) &&
          const DeepCollectionEquality().equals(other.birthdate, birthdate) &&
          const DeepCollectionEquality().equals(other.gender, gender) &&
          const DeepCollectionEquality()
              .equals(other.countryCode, countryCode) &&
          const DeepCollectionEquality()
              .equals(other.residenceCountryCode, residenceCountryCode));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(firstName),
        const DeepCollectionEquality().hash(middleName),
        const DeepCollectionEquality().hash(lastName),
        const DeepCollectionEquality().hash(nativeFirstName),
        const DeepCollectionEquality().hash(nativeMiddleName),
        const DeepCollectionEquality().hash(nativeLastName),
        const DeepCollectionEquality().hash(birthdate),
        const DeepCollectionEquality().hash(gender),
        const DeepCollectionEquality().hash(countryCode),
        const DeepCollectionEquality().hash(residenceCountryCode)
      ]);
}

extension IdentityDocumentDataClassExtensions on IdentityDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is IdentityDocument &&
          const DeepCollectionEquality().equals(other.number, number) &&
          const DeepCollectionEquality().equals(other.expiryDate, expiryDate) &&
          const DeepCollectionEquality().equals(other.frontSide, frontSide) &&
          const DeepCollectionEquality()
              .equals(other.reverseSide, reverseSide) &&
          const DeepCollectionEquality().equals(other.selfie, selfie) &&
          const DeepCollectionEquality()
              .equals(other.translation, translation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(number),
        const DeepCollectionEquality().hash(expiryDate),
        const DeepCollectionEquality().hash(frontSide),
        const DeepCollectionEquality().hash(reverseSide),
        const DeepCollectionEquality().hash(selfie),
        const DeepCollectionEquality().hash(translation)
      ]);
}

extension InputIdentityDocumentDataClassExtensions on InputIdentityDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputIdentityDocument &&
          const DeepCollectionEquality().equals(other.number, number) &&
          const DeepCollectionEquality().equals(other.expiryDate, expiryDate) &&
          const DeepCollectionEquality().equals(other.frontSide, frontSide) &&
          const DeepCollectionEquality()
              .equals(other.reverseSide, reverseSide) &&
          const DeepCollectionEquality().equals(other.selfie, selfie) &&
          const DeepCollectionEquality()
              .equals(other.translation, translation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(number),
        const DeepCollectionEquality().hash(expiryDate),
        const DeepCollectionEquality().hash(frontSide),
        const DeepCollectionEquality().hash(reverseSide),
        const DeepCollectionEquality().hash(selfie),
        const DeepCollectionEquality().hash(translation)
      ]);
}

extension PersonalDocumentDataClassExtensions on PersonalDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PersonalDocument &&
          const DeepCollectionEquality().equals(other.files, files) &&
          const DeepCollectionEquality()
              .equals(other.translation, translation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(files),
        const DeepCollectionEquality().hash(translation)
      ]);
}

extension InputPersonalDocumentDataClassExtensions on InputPersonalDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPersonalDocument &&
          const DeepCollectionEquality().equals(other.files, files) &&
          const DeepCollectionEquality()
              .equals(other.translation, translation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(files),
        const DeepCollectionEquality().hash(translation)
      ]);
}

extension PassportElementDataClassExtensions on PassportElement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PassportElement);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementPersonalDetailsDataClassExtensions
    on PassportElementPersonalDetails {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementPersonalDetails &&
          const DeepCollectionEquality()
              .equals(other.personalDetails, personalDetails));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(personalDetails)]);
}

extension PassportElementPassportDataClassExtensions
    on PassportElementPassport {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementPassport &&
          const DeepCollectionEquality().equals(other.passport, passport));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(passport)]);
}

extension PassportElementDriverLicenseDataClassExtensions
    on PassportElementDriverLicense {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementDriverLicense &&
          const DeepCollectionEquality()
              .equals(other.driverLicense, driverLicense));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(driverLicense)]);
}

extension PassportElementIdentityCardDataClassExtensions
    on PassportElementIdentityCard {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementIdentityCard &&
          const DeepCollectionEquality()
              .equals(other.identityCard, identityCard));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(identityCard)]);
}

extension PassportElementInternalPassportDataClassExtensions
    on PassportElementInternalPassport {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementInternalPassport &&
          const DeepCollectionEquality()
              .equals(other.internalPassport, internalPassport));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(internalPassport)]);
}

extension PassportElementAddressDataClassExtensions on PassportElementAddress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementAddress &&
          const DeepCollectionEquality().equals(other.address, address));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(address)]);
}

extension PassportElementUtilityBillDataClassExtensions
    on PassportElementUtilityBill {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementUtilityBill &&
          const DeepCollectionEquality()
              .equals(other.utilityBill, utilityBill));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(utilityBill)]);
}

extension PassportElementBankStatementDataClassExtensions
    on PassportElementBankStatement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementBankStatement &&
          const DeepCollectionEquality()
              .equals(other.bankStatement, bankStatement));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(bankStatement)]);
}

extension PassportElementRentalAgreementDataClassExtensions
    on PassportElementRentalAgreement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementRentalAgreement &&
          const DeepCollectionEquality()
              .equals(other.rentalAgreement, rentalAgreement));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(rentalAgreement)]);
}

extension PassportElementPassportRegistrationDataClassExtensions
    on PassportElementPassportRegistration {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementPassportRegistration &&
          const DeepCollectionEquality()
              .equals(other.passportRegistration, passportRegistration));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(passportRegistration)]);
}

extension PassportElementTemporaryRegistrationDataClassExtensions
    on PassportElementTemporaryRegistration {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementTemporaryRegistration &&
          const DeepCollectionEquality()
              .equals(other.temporaryRegistration, temporaryRegistration));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(temporaryRegistration)
      ]);
}

extension PassportElementPhoneNumberDataClassExtensions
    on PassportElementPhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementPhoneNumber &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(phoneNumber)]);
}

extension PassportElementEmailAddressDataClassExtensions
    on PassportElementEmailAddress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementEmailAddress &&
          const DeepCollectionEquality()
              .equals(other.emailAddress, emailAddress));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(emailAddress)]);
}

extension InputPassportElementDataClassExtensions on InputPassportElement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InputPassportElement);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InputPassportElementPersonalDetailsDataClassExtensions
    on InputPassportElementPersonalDetails {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementPersonalDetails &&
          const DeepCollectionEquality()
              .equals(other.personalDetails, personalDetails));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(personalDetails)]);
}

extension InputPassportElementPassportDataClassExtensions
    on InputPassportElementPassport {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementPassport &&
          const DeepCollectionEquality().equals(other.passport, passport));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(passport)]);
}

extension InputPassportElementDriverLicenseDataClassExtensions
    on InputPassportElementDriverLicense {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementDriverLicense &&
          const DeepCollectionEquality()
              .equals(other.driverLicense, driverLicense));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(driverLicense)]);
}

extension InputPassportElementIdentityCardDataClassExtensions
    on InputPassportElementIdentityCard {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementIdentityCard &&
          const DeepCollectionEquality()
              .equals(other.identityCard, identityCard));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(identityCard)]);
}

extension InputPassportElementInternalPassportDataClassExtensions
    on InputPassportElementInternalPassport {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementInternalPassport &&
          const DeepCollectionEquality()
              .equals(other.internalPassport, internalPassport));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(internalPassport)]);
}

extension InputPassportElementAddressDataClassExtensions
    on InputPassportElementAddress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementAddress &&
          const DeepCollectionEquality().equals(other.address, address));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(address)]);
}

extension InputPassportElementUtilityBillDataClassExtensions
    on InputPassportElementUtilityBill {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementUtilityBill &&
          const DeepCollectionEquality()
              .equals(other.utilityBill, utilityBill));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(utilityBill)]);
}

extension InputPassportElementBankStatementDataClassExtensions
    on InputPassportElementBankStatement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementBankStatement &&
          const DeepCollectionEquality()
              .equals(other.bankStatement, bankStatement));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(bankStatement)]);
}

extension InputPassportElementRentalAgreementDataClassExtensions
    on InputPassportElementRentalAgreement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementRentalAgreement &&
          const DeepCollectionEquality()
              .equals(other.rentalAgreement, rentalAgreement));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(rentalAgreement)]);
}

extension InputPassportElementPassportRegistrationDataClassExtensions
    on InputPassportElementPassportRegistration {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementPassportRegistration &&
          const DeepCollectionEquality()
              .equals(other.passportRegistration, passportRegistration));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(passportRegistration)]);
}

extension InputPassportElementTemporaryRegistrationDataClassExtensions
    on InputPassportElementTemporaryRegistration {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementTemporaryRegistration &&
          const DeepCollectionEquality()
              .equals(other.temporaryRegistration, temporaryRegistration));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(temporaryRegistration)
      ]);
}

extension InputPassportElementPhoneNumberDataClassExtensions
    on InputPassportElementPhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementPhoneNumber &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(phoneNumber)]);
}

extension InputPassportElementEmailAddressDataClassExtensions
    on InputPassportElementEmailAddress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementEmailAddress &&
          const DeepCollectionEquality()
              .equals(other.emailAddress, emailAddress));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(emailAddress)]);
}

extension PassportElementsDataClassExtensions on PassportElements {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElements &&
          const DeepCollectionEquality().equals(other.elements, elements));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(elements)]);
}

extension PassportElementErrorSourceDataClassExtensions
    on PassportElementErrorSource {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PassportElementErrorSource);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementErrorSourceUnspecifiedDataClassExtensions
    on PassportElementErrorSourceUnspecified {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementErrorSourceUnspecified);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementErrorSourceDataFieldDataClassExtensions
    on PassportElementErrorSourceDataField {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementErrorSourceDataField &&
          const DeepCollectionEquality().equals(other.fieldName, fieldName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fieldName)]);
}

extension PassportElementErrorSourceFrontSideDataClassExtensions
    on PassportElementErrorSourceFrontSide {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementErrorSourceFrontSide);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementErrorSourceReverseSideDataClassExtensions
    on PassportElementErrorSourceReverseSide {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementErrorSourceReverseSide);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementErrorSourceSelfieDataClassExtensions
    on PassportElementErrorSourceSelfie {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementErrorSourceSelfie);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementErrorSourceTranslationFileDataClassExtensions
    on PassportElementErrorSourceTranslationFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementErrorSourceTranslationFile &&
          const DeepCollectionEquality().equals(other.fileIndex, fileIndex));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileIndex)]);
}

extension PassportElementErrorSourceTranslationFilesDataClassExtensions
    on PassportElementErrorSourceTranslationFiles {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementErrorSourceTranslationFiles);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementErrorSourceFileDataClassExtensions
    on PassportElementErrorSourceFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementErrorSourceFile &&
          const DeepCollectionEquality().equals(other.fileIndex, fileIndex));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileIndex)]);
}

extension PassportElementErrorSourceFilesDataClassExtensions
    on PassportElementErrorSourceFiles {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementErrorSourceFiles);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PassportElementErrorDataClassExtensions on PassportElementError {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementError &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.message, message) &&
          const DeepCollectionEquality().equals(other.source, source));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(message),
        const DeepCollectionEquality().hash(source)
      ]);
}

extension PassportSuitableElementDataClassExtensions
    on PassportSuitableElement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportSuitableElement &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality()
              .equals(other.isSelfieRequired, isSelfieRequired) &&
          const DeepCollectionEquality()
              .equals(other.isTranslationRequired, isTranslationRequired) &&
          const DeepCollectionEquality()
              .equals(other.isNativeNameRequired, isNativeNameRequired));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(isSelfieRequired),
        const DeepCollectionEquality().hash(isTranslationRequired),
        const DeepCollectionEquality().hash(isNativeNameRequired)
      ]);
}

extension PassportRequiredElementDataClassExtensions
    on PassportRequiredElement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportRequiredElement &&
          const DeepCollectionEquality()
              .equals(other.suitableElements, suitableElements));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(suitableElements)]);
}

extension PassportAuthorizationFormDataClassExtensions
    on PassportAuthorizationForm {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportAuthorizationForm &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality()
              .equals(other.requiredElements, requiredElements) &&
          const DeepCollectionEquality()
              .equals(other.privacyPolicyUrl, privacyPolicyUrl));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(requiredElements),
        const DeepCollectionEquality().hash(privacyPolicyUrl)
      ]);
}

extension PassportElementsWithErrorsDataClassExtensions
    on PassportElementsWithErrors {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PassportElementsWithErrors &&
          const DeepCollectionEquality().equals(other.elements, elements) &&
          const DeepCollectionEquality().equals(other.errors, errors));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(elements),
        const DeepCollectionEquality().hash(errors)
      ]);
}

extension EncryptedCredentialsDataClassExtensions on EncryptedCredentials {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EncryptedCredentials &&
          const DeepCollectionEquality().equals(other.data, data) &&
          const DeepCollectionEquality().equals(other.hash, hash) &&
          const DeepCollectionEquality().equals(other.secret, secret));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(data),
        const DeepCollectionEquality().hash(hash),
        const DeepCollectionEquality().hash(secret)
      ]);
}

extension EncryptedPassportElementDataClassExtensions
    on EncryptedPassportElement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EncryptedPassportElement &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.data, data) &&
          const DeepCollectionEquality().equals(other.frontSide, frontSide) &&
          const DeepCollectionEquality()
              .equals(other.reverseSide, reverseSide) &&
          const DeepCollectionEquality().equals(other.selfie, selfie) &&
          const DeepCollectionEquality()
              .equals(other.translation, translation) &&
          const DeepCollectionEquality().equals(other.files, files) &&
          const DeepCollectionEquality().equals(other.value, value) &&
          const DeepCollectionEquality().equals(other.hash, hash));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(data),
        const DeepCollectionEquality().hash(frontSide),
        const DeepCollectionEquality().hash(reverseSide),
        const DeepCollectionEquality().hash(selfie),
        const DeepCollectionEquality().hash(translation),
        const DeepCollectionEquality().hash(files),
        const DeepCollectionEquality().hash(value),
        const DeepCollectionEquality().hash(hash)
      ]);
}

extension InputPassportElementErrorSourceDataClassExtensions
    on InputPassportElementErrorSource {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementErrorSource);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InputPassportElementErrorSourceUnspecifiedDataClassExtensions
    on InputPassportElementErrorSourceUnspecified {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementErrorSourceUnspecified &&
          const DeepCollectionEquality()
              .equals(other.elementHash, elementHash));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(elementHash)]);
}

extension InputPassportElementErrorSourceDataFieldDataClassExtensions
    on InputPassportElementErrorSourceDataField {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementErrorSourceDataField &&
          const DeepCollectionEquality().equals(other.fieldName, fieldName) &&
          const DeepCollectionEquality().equals(other.dataHash, dataHash));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fieldName),
        const DeepCollectionEquality().hash(dataHash)
      ]);
}

extension InputPassportElementErrorSourceFrontSideDataClassExtensions
    on InputPassportElementErrorSourceFrontSide {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementErrorSourceFrontSide &&
          const DeepCollectionEquality().equals(other.fileHash, fileHash));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileHash)]);
}

extension InputPassportElementErrorSourceReverseSideDataClassExtensions
    on InputPassportElementErrorSourceReverseSide {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementErrorSourceReverseSide &&
          const DeepCollectionEquality().equals(other.fileHash, fileHash));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileHash)]);
}

extension InputPassportElementErrorSourceSelfieDataClassExtensions
    on InputPassportElementErrorSourceSelfie {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementErrorSourceSelfie &&
          const DeepCollectionEquality().equals(other.fileHash, fileHash));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileHash)]);
}

extension InputPassportElementErrorSourceTranslationFileDataClassExtensions
    on InputPassportElementErrorSourceTranslationFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementErrorSourceTranslationFile &&
          const DeepCollectionEquality().equals(other.fileHash, fileHash));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileHash)]);
}

extension InputPassportElementErrorSourceTranslationFilesDataClassExtensions
    on InputPassportElementErrorSourceTranslationFiles {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementErrorSourceTranslationFiles &&
          const DeepCollectionEquality().equals(other.fileHashes, fileHashes));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileHashes)]);
}

extension InputPassportElementErrorSourceFileDataClassExtensions
    on InputPassportElementErrorSourceFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementErrorSourceFile &&
          const DeepCollectionEquality().equals(other.fileHash, fileHash));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileHash)]);
}

extension InputPassportElementErrorSourceFilesDataClassExtensions
    on InputPassportElementErrorSourceFiles {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementErrorSourceFiles &&
          const DeepCollectionEquality().equals(other.fileHashes, fileHashes));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileHashes)]);
}

extension InputPassportElementErrorDataClassExtensions
    on InputPassportElementError {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputPassportElementError &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.message, message) &&
          const DeepCollectionEquality().equals(other.source, source));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(message),
        const DeepCollectionEquality().hash(source)
      ]);
}

extension MessageContentDataClassExtensions on MessageContent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageContent);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageTextDataClassExtensions on MessageText {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageText &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.webPage, webPage));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(webPage)
      ]);
}

extension MessageAnimationDataClassExtensions on MessageAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageAnimation &&
          const DeepCollectionEquality().equals(other.animation, animation) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality().equals(other.isSecret, isSecret));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(animation),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(isSecret)
      ]);
}

extension MessageAudioDataClassExtensions on MessageAudio {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageAudio &&
          const DeepCollectionEquality().equals(other.audio, audio) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(audio),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension MessageDocumentDataClassExtensions on MessageDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageDocument &&
          const DeepCollectionEquality().equals(other.document, document) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(document),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension MessagePhotoDataClassExtensions on MessagePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessagePhoto &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality().equals(other.isSecret, isSecret));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(isSecret)
      ]);
}

extension MessageExpiredPhotoDataClassExtensions on MessageExpiredPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageExpiredPhoto);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageStickerDataClassExtensions on MessageSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageSticker &&
          const DeepCollectionEquality().equals(other.sticker, sticker) &&
          const DeepCollectionEquality().equals(other.isPremium, isPremium));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sticker),
        const DeepCollectionEquality().hash(isPremium)
      ]);
}

extension MessageVideoDataClassExtensions on MessageVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageVideo &&
          const DeepCollectionEquality().equals(other.video, video) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality().equals(other.isSecret, isSecret));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(video),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(isSecret)
      ]);
}

extension MessageExpiredVideoDataClassExtensions on MessageExpiredVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageExpiredVideo);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageVideoNoteDataClassExtensions on MessageVideoNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageVideoNote &&
          const DeepCollectionEquality().equals(other.videoNote, videoNote) &&
          const DeepCollectionEquality().equals(other.isViewed, isViewed) &&
          const DeepCollectionEquality().equals(other.isSecret, isSecret));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(videoNote),
        const DeepCollectionEquality().hash(isViewed),
        const DeepCollectionEquality().hash(isSecret)
      ]);
}

extension MessageVoiceNoteDataClassExtensions on MessageVoiceNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageVoiceNote &&
          const DeepCollectionEquality().equals(other.voiceNote, voiceNote) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality().equals(other.isListened, isListened));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(voiceNote),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(isListened)
      ]);
}

extension MessageLocationDataClassExtensions on MessageLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageLocation &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.livePeriod, livePeriod) &&
          const DeepCollectionEquality().equals(other.expiresIn, expiresIn) &&
          const DeepCollectionEquality().equals(other.heading, heading) &&
          const DeepCollectionEquality()
              .equals(other.proximityAlertRadius, proximityAlertRadius));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(livePeriod),
        const DeepCollectionEquality().hash(expiresIn),
        const DeepCollectionEquality().hash(heading),
        const DeepCollectionEquality().hash(proximityAlertRadius)
      ]);
}

extension MessageVenueDataClassExtensions on MessageVenue {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageVenue &&
          const DeepCollectionEquality().equals(other.venue, venue));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(venue)]);
}

extension MessageContactDataClassExtensions on MessageContact {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageContact &&
          const DeepCollectionEquality().equals(other.contact, contact));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(contact)]);
}

extension MessageAnimatedEmojiDataClassExtensions on MessageAnimatedEmoji {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageAnimatedEmoji &&
          const DeepCollectionEquality()
              .equals(other.animatedEmoji, animatedEmoji) &&
          const DeepCollectionEquality().equals(other.emoji, emoji));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(animatedEmoji),
        const DeepCollectionEquality().hash(emoji)
      ]);
}

extension MessageDiceDataClassExtensions on MessageDice {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageDice &&
          const DeepCollectionEquality()
              .equals(other.initialState, initialState) &&
          const DeepCollectionEquality().equals(other.finalState, finalState) &&
          const DeepCollectionEquality().equals(other.emoji, emoji) &&
          const DeepCollectionEquality().equals(other.value, value) &&
          const DeepCollectionEquality().equals(
              other.successAnimationFrameNumber, successAnimationFrameNumber));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(initialState),
        const DeepCollectionEquality().hash(finalState),
        const DeepCollectionEquality().hash(emoji),
        const DeepCollectionEquality().hash(value),
        const DeepCollectionEquality().hash(successAnimationFrameNumber)
      ]);
}

extension MessageGameDataClassExtensions on MessageGame {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageGame &&
          const DeepCollectionEquality().equals(other.game, game));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(game)]);
}

extension MessagePollDataClassExtensions on MessagePoll {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessagePoll &&
          const DeepCollectionEquality().equals(other.poll, poll));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(poll)]);
}

extension MessageInvoiceDataClassExtensions on MessageInvoice {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageInvoice &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.currency, currency) &&
          const DeepCollectionEquality()
              .equals(other.totalAmount, totalAmount) &&
          const DeepCollectionEquality()
              .equals(other.startParameter, startParameter) &&
          const DeepCollectionEquality().equals(other.isTest, isTest) &&
          const DeepCollectionEquality()
              .equals(other.needShippingAddress, needShippingAddress) &&
          const DeepCollectionEquality()
              .equals(other.receiptMessageId, receiptMessageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(totalAmount),
        const DeepCollectionEquality().hash(startParameter),
        const DeepCollectionEquality().hash(isTest),
        const DeepCollectionEquality().hash(needShippingAddress),
        const DeepCollectionEquality().hash(receiptMessageId)
      ]);
}

extension MessageCallDataClassExtensions on MessageCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageCall &&
          const DeepCollectionEquality().equals(other.isVideo, isVideo) &&
          const DeepCollectionEquality()
              .equals(other.discardReason, discardReason) &&
          const DeepCollectionEquality().equals(other.duration, duration));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isVideo),
        const DeepCollectionEquality().hash(discardReason),
        const DeepCollectionEquality().hash(duration)
      ]);
}

extension MessageVideoChatScheduledDataClassExtensions
    on MessageVideoChatScheduled {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageVideoChatScheduled &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality().equals(other.startDate, startDate));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(startDate)
      ]);
}

extension MessageVideoChatStartedDataClassExtensions
    on MessageVideoChatStarted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageVideoChatStarted &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCallId)]);
}

extension MessageVideoChatEndedDataClassExtensions on MessageVideoChatEnded {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageVideoChatEnded &&
          const DeepCollectionEquality().equals(other.duration, duration));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(duration)]);
}

extension MessageInviteVideoChatParticipantsDataClassExtensions
    on MessageInviteVideoChatParticipants {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageInviteVideoChatParticipants &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality().equals(other.userIds, userIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(userIds)
      ]);
}

extension MessageBasicGroupChatCreateDataClassExtensions
    on MessageBasicGroupChatCreate {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageBasicGroupChatCreate &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.memberUserIds, memberUserIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(memberUserIds)
      ]);
}

extension MessageSupergroupChatCreateDataClassExtensions
    on MessageSupergroupChatCreate {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageSupergroupChatCreate &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(title)]);
}

extension MessageChatChangeTitleDataClassExtensions on MessageChatChangeTitle {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageChatChangeTitle &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(title)]);
}

extension MessageChatChangePhotoDataClassExtensions on MessageChatChangePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageChatChangePhoto &&
          const DeepCollectionEquality().equals(other.photo, photo));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(photo)]);
}

extension MessageChatDeletePhotoDataClassExtensions on MessageChatDeletePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageChatDeletePhoto);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageChatAddMembersDataClassExtensions on MessageChatAddMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageChatAddMembers &&
          const DeepCollectionEquality()
              .equals(other.memberUserIds, memberUserIds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(memberUserIds)]);
}

extension MessageChatJoinByLinkDataClassExtensions on MessageChatJoinByLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageChatJoinByLink);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageChatJoinByRequestDataClassExtensions
    on MessageChatJoinByRequest {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageChatJoinByRequest);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageChatDeleteMemberDataClassExtensions
    on MessageChatDeleteMember {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageChatDeleteMember &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userId)]);
}

extension MessageChatUpgradeToDataClassExtensions on MessageChatUpgradeTo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageChatUpgradeTo &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(supergroupId)]);
}

extension MessageChatUpgradeFromDataClassExtensions on MessageChatUpgradeFrom {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageChatUpgradeFrom &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.basicGroupId, basicGroupId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(basicGroupId)
      ]);
}

extension MessagePinMessageDataClassExtensions on MessagePinMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessagePinMessage &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(messageId)]);
}

extension MessageScreenshotTakenDataClassExtensions on MessageScreenshotTaken {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageScreenshotTaken);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageChatSetThemeDataClassExtensions on MessageChatSetTheme {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageChatSetTheme &&
          const DeepCollectionEquality().equals(other.themeName, themeName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(themeName)]);
}

extension MessageChatSetTtlDataClassExtensions on MessageChatSetTtl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageChatSetTtl &&
          const DeepCollectionEquality().equals(other.ttl, ttl));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(ttl)]);
}

extension MessageCustomServiceActionDataClassExtensions
    on MessageCustomServiceAction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageCustomServiceAction &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension MessageGameScoreDataClassExtensions on MessageGameScore {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageGameScore &&
          const DeepCollectionEquality()
              .equals(other.gameMessageId, gameMessageId) &&
          const DeepCollectionEquality().equals(other.gameId, gameId) &&
          const DeepCollectionEquality().equals(other.score, score));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(gameMessageId),
        const DeepCollectionEquality().hash(gameId),
        const DeepCollectionEquality().hash(score)
      ]);
}

extension MessagePaymentSuccessfulDataClassExtensions
    on MessagePaymentSuccessful {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessagePaymentSuccessful &&
          const DeepCollectionEquality()
              .equals(other.invoiceChatId, invoiceChatId) &&
          const DeepCollectionEquality()
              .equals(other.invoiceMessageId, invoiceMessageId) &&
          const DeepCollectionEquality().equals(other.currency, currency) &&
          const DeepCollectionEquality()
              .equals(other.totalAmount, totalAmount) &&
          const DeepCollectionEquality()
              .equals(other.isRecurring, isRecurring) &&
          const DeepCollectionEquality()
              .equals(other.isFirstRecurring, isFirstRecurring) &&
          const DeepCollectionEquality()
              .equals(other.invoiceName, invoiceName));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(invoiceChatId),
        const DeepCollectionEquality().hash(invoiceMessageId),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(totalAmount),
        const DeepCollectionEquality().hash(isRecurring),
        const DeepCollectionEquality().hash(isFirstRecurring),
        const DeepCollectionEquality().hash(invoiceName)
      ]);
}

extension MessagePaymentSuccessfulBotDataClassExtensions
    on MessagePaymentSuccessfulBot {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessagePaymentSuccessfulBot &&
          const DeepCollectionEquality().equals(other.currency, currency) &&
          const DeepCollectionEquality()
              .equals(other.totalAmount, totalAmount) &&
          const DeepCollectionEquality()
              .equals(other.isRecurring, isRecurring) &&
          const DeepCollectionEquality()
              .equals(other.isFirstRecurring, isFirstRecurring) &&
          const DeepCollectionEquality()
              .equals(other.invoicePayload, invoicePayload) &&
          const DeepCollectionEquality()
              .equals(other.shippingOptionId, shippingOptionId) &&
          const DeepCollectionEquality().equals(other.orderInfo, orderInfo) &&
          const DeepCollectionEquality()
              .equals(other.telegramPaymentChargeId, telegramPaymentChargeId) &&
          const DeepCollectionEquality()
              .equals(other.providerPaymentChargeId, providerPaymentChargeId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(totalAmount),
        const DeepCollectionEquality().hash(isRecurring),
        const DeepCollectionEquality().hash(isFirstRecurring),
        const DeepCollectionEquality().hash(invoicePayload),
        const DeepCollectionEquality().hash(shippingOptionId),
        const DeepCollectionEquality().hash(orderInfo),
        const DeepCollectionEquality().hash(telegramPaymentChargeId),
        const DeepCollectionEquality().hash(providerPaymentChargeId)
      ]);
}

extension MessageContactRegisteredDataClassExtensions
    on MessageContactRegistered {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageContactRegistered);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageWebsiteConnectedDataClassExtensions
    on MessageWebsiteConnected {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageWebsiteConnected &&
          const DeepCollectionEquality().equals(other.domainName, domainName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(domainName)]);
}

extension MessageWebAppDataSentDataClassExtensions on MessageWebAppDataSent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageWebAppDataSent &&
          const DeepCollectionEquality().equals(other.buttonText, buttonText));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(buttonText)]);
}

extension MessageWebAppDataReceivedDataClassExtensions
    on MessageWebAppDataReceived {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageWebAppDataReceived &&
          const DeepCollectionEquality().equals(other.buttonText, buttonText) &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(buttonText),
        const DeepCollectionEquality().hash(data)
      ]);
}

extension MessagePassportDataSentDataClassExtensions
    on MessagePassportDataSent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessagePassportDataSent &&
          const DeepCollectionEquality().equals(other.types, types));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(types)]);
}

extension MessagePassportDataReceivedDataClassExtensions
    on MessagePassportDataReceived {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessagePassportDataReceived &&
          const DeepCollectionEquality().equals(other.elements, elements) &&
          const DeepCollectionEquality()
              .equals(other.credentials, credentials));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(elements),
        const DeepCollectionEquality().hash(credentials)
      ]);
}

extension MessageProximityAlertTriggeredDataClassExtensions
    on MessageProximityAlertTriggered {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageProximityAlertTriggered &&
          const DeepCollectionEquality().equals(other.travelerId, travelerId) &&
          const DeepCollectionEquality().equals(other.watcherId, watcherId) &&
          const DeepCollectionEquality().equals(other.distance, distance));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(travelerId),
        const DeepCollectionEquality().hash(watcherId),
        const DeepCollectionEquality().hash(distance)
      ]);
}

extension MessageUnsupportedDataClassExtensions on MessageUnsupported {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageUnsupported);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeDataClassExtensions on TextEntityType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeMentionDataClassExtensions on TextEntityTypeMention {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypeMention);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeHashtagDataClassExtensions on TextEntityTypeHashtag {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypeHashtag);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeCashtagDataClassExtensions on TextEntityTypeCashtag {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypeCashtag);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeBotCommandDataClassExtensions
    on TextEntityTypeBotCommand {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypeBotCommand);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeUrlDataClassExtensions on TextEntityTypeUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypeUrl);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeEmailAddressDataClassExtensions
    on TextEntityTypeEmailAddress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypeEmailAddress);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypePhoneNumberDataClassExtensions
    on TextEntityTypePhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypePhoneNumber);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeBankCardNumberDataClassExtensions
    on TextEntityTypeBankCardNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TextEntityTypeBankCardNumber);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeBoldDataClassExtensions on TextEntityTypeBold {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypeBold);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeItalicDataClassExtensions on TextEntityTypeItalic {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypeItalic);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeUnderlineDataClassExtensions
    on TextEntityTypeUnderline {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypeUnderline);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeStrikethroughDataClassExtensions
    on TextEntityTypeStrikethrough {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TextEntityTypeStrikethrough);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeSpoilerDataClassExtensions on TextEntityTypeSpoiler {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypeSpoiler);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypeCodeDataClassExtensions on TextEntityTypeCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypeCode);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypePreDataClassExtensions on TextEntityTypePre {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextEntityTypePre);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextEntityTypePreCodeDataClassExtensions on TextEntityTypePreCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TextEntityTypePreCode &&
          const DeepCollectionEquality().equals(other.language, language));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(language)]);
}

extension TextEntityTypeTextUrlDataClassExtensions on TextEntityTypeTextUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TextEntityTypeTextUrl &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(url)]);
}

extension TextEntityTypeMentionNameDataClassExtensions
    on TextEntityTypeMentionName {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TextEntityTypeMentionName &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userId)]);
}

extension TextEntityTypeMediaTimestampDataClassExtensions
    on TextEntityTypeMediaTimestamp {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TextEntityTypeMediaTimestamp &&
          const DeepCollectionEquality()
              .equals(other.mediaTimestamp, mediaTimestamp));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(mediaTimestamp)]);
}

extension InputThumbnailDataClassExtensions on InputThumbnail {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputThumbnail &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height)
      ]);
}

extension MessageSchedulingStateDataClassExtensions on MessageSchedulingState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageSchedulingState);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageSchedulingStateSendAtDateDataClassExtensions
    on MessageSchedulingStateSendAtDate {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageSchedulingStateSendAtDate &&
          const DeepCollectionEquality().equals(other.sendDate, sendDate));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(sendDate)]);
}

extension MessageSchedulingStateSendWhenOnlineDataClassExtensions
    on MessageSchedulingStateSendWhenOnline {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageSchedulingStateSendWhenOnline);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageSendOptionsDataClassExtensions on MessageSendOptions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageSendOptions &&
          const DeepCollectionEquality()
              .equals(other.disableNotification, disableNotification) &&
          const DeepCollectionEquality()
              .equals(other.fromBackground, fromBackground) &&
          const DeepCollectionEquality()
              .equals(other.protectContent, protectContent) &&
          const DeepCollectionEquality()
              .equals(other.schedulingState, schedulingState));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(disableNotification),
        const DeepCollectionEquality().hash(fromBackground),
        const DeepCollectionEquality().hash(protectContent),
        const DeepCollectionEquality().hash(schedulingState)
      ]);
}

extension MessageCopyOptionsDataClassExtensions on MessageCopyOptions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageCopyOptions &&
          const DeepCollectionEquality().equals(other.sendCopy, sendCopy) &&
          const DeepCollectionEquality()
              .equals(other.replaceCaption, replaceCaption) &&
          const DeepCollectionEquality().equals(other.newCaption, newCaption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sendCopy),
        const DeepCollectionEquality().hash(replaceCaption),
        const DeepCollectionEquality().hash(newCaption)
      ]);
}

extension InputMessageContentDataClassExtensions on InputMessageContent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InputMessageContent);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InputMessageTextDataClassExtensions on InputMessageText {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageText &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality()
              .equals(other.disableWebPagePreview, disableWebPagePreview) &&
          const DeepCollectionEquality().equals(other.clearDraft, clearDraft));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(disableWebPagePreview),
        const DeepCollectionEquality().hash(clearDraft)
      ]);
}

extension InputMessageAnimationDataClassExtensions on InputMessageAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageAnimation &&
          const DeepCollectionEquality().equals(other.animation, animation) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality()
              .equals(other.addedStickerFileIds, addedStickerFileIds) &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(animation),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(addedStickerFileIds),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension InputMessageAudioDataClassExtensions on InputMessageAudio {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageAudio &&
          const DeepCollectionEquality().equals(other.audio, audio) &&
          const DeepCollectionEquality()
              .equals(other.albumCoverThumbnail, albumCoverThumbnail) &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.performer, performer) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(audio),
        const DeepCollectionEquality().hash(albumCoverThumbnail),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension InputMessageDocumentDataClassExtensions on InputMessageDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageDocument &&
          const DeepCollectionEquality().equals(other.document, document) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality().equals(
              other.disableContentTypeDetection, disableContentTypeDetection) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(document),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(disableContentTypeDetection),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension InputMessagePhotoDataClassExtensions on InputMessagePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessagePhoto &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality()
              .equals(other.addedStickerFileIds, addedStickerFileIds) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality().equals(other.ttl, ttl));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(addedStickerFileIds),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(ttl)
      ]);
}

extension InputMessageStickerDataClassExtensions on InputMessageSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageSticker &&
          const DeepCollectionEquality().equals(other.sticker, sticker) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality().equals(other.emoji, emoji));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sticker),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(emoji)
      ]);
}

extension InputMessageVideoDataClassExtensions on InputMessageVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageVideo &&
          const DeepCollectionEquality().equals(other.video, video) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality()
              .equals(other.addedStickerFileIds, addedStickerFileIds) &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality()
              .equals(other.supportsStreaming, supportsStreaming) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality().equals(other.ttl, ttl));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(video),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(addedStickerFileIds),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(supportsStreaming),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(ttl)
      ]);
}

extension InputMessageVideoNoteDataClassExtensions on InputMessageVideoNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageVideoNote &&
          const DeepCollectionEquality().equals(other.videoNote, videoNote) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.length, length));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(videoNote),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(length)
      ]);
}

extension InputMessageVoiceNoteDataClassExtensions on InputMessageVoiceNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageVoiceNote &&
          const DeepCollectionEquality().equals(other.voiceNote, voiceNote) &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.waveform, waveform) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(voiceNote),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(waveform),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension InputMessageLocationDataClassExtensions on InputMessageLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageLocation &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.livePeriod, livePeriod) &&
          const DeepCollectionEquality().equals(other.heading, heading) &&
          const DeepCollectionEquality()
              .equals(other.proximityAlertRadius, proximityAlertRadius));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(livePeriod),
        const DeepCollectionEquality().hash(heading),
        const DeepCollectionEquality().hash(proximityAlertRadius)
      ]);
}

extension InputMessageVenueDataClassExtensions on InputMessageVenue {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageVenue &&
          const DeepCollectionEquality().equals(other.venue, venue));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(venue)]);
}

extension InputMessageContactDataClassExtensions on InputMessageContact {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageContact &&
          const DeepCollectionEquality().equals(other.contact, contact));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(contact)]);
}

extension InputMessageDiceDataClassExtensions on InputMessageDice {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageDice &&
          const DeepCollectionEquality().equals(other.emoji, emoji) &&
          const DeepCollectionEquality().equals(other.clearDraft, clearDraft));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(emoji),
        const DeepCollectionEquality().hash(clearDraft)
      ]);
}

extension InputMessageGameDataClassExtensions on InputMessageGame {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageGame &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality()
              .equals(other.gameShortName, gameShortName));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(gameShortName)
      ]);
}

extension InputMessageInvoiceDataClassExtensions on InputMessageInvoice {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageInvoice &&
          const DeepCollectionEquality().equals(other.invoice, invoice) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality().equals(other.photoUrl, photoUrl) &&
          const DeepCollectionEquality().equals(other.photoSize, photoSize) &&
          const DeepCollectionEquality().equals(other.photoWidth, photoWidth) &&
          const DeepCollectionEquality()
              .equals(other.photoHeight, photoHeight) &&
          const DeepCollectionEquality().equals(other.payload, payload) &&
          const DeepCollectionEquality()
              .equals(other.providerToken, providerToken) &&
          const DeepCollectionEquality()
              .equals(other.providerData, providerData) &&
          const DeepCollectionEquality()
              .equals(other.startParameter, startParameter));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(invoice),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(photoUrl),
        const DeepCollectionEquality().hash(photoSize),
        const DeepCollectionEquality().hash(photoWidth),
        const DeepCollectionEquality().hash(photoHeight),
        const DeepCollectionEquality().hash(payload),
        const DeepCollectionEquality().hash(providerToken),
        const DeepCollectionEquality().hash(providerData),
        const DeepCollectionEquality().hash(startParameter)
      ]);
}

extension InputMessagePollDataClassExtensions on InputMessagePoll {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessagePoll &&
          const DeepCollectionEquality().equals(other.question, question) &&
          const DeepCollectionEquality().equals(other.options, options) &&
          const DeepCollectionEquality()
              .equals(other.isAnonymous, isAnonymous) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.openPeriod, openPeriod) &&
          const DeepCollectionEquality().equals(other.closeDate, closeDate) &&
          const DeepCollectionEquality().equals(other.isClosed, isClosed));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(question),
        const DeepCollectionEquality().hash(options),
        const DeepCollectionEquality().hash(isAnonymous),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(openPeriod),
        const DeepCollectionEquality().hash(closeDate),
        const DeepCollectionEquality().hash(isClosed)
      ]);
}

extension InputMessageForwardedDataClassExtensions on InputMessageForwarded {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputMessageForwarded &&
          const DeepCollectionEquality().equals(other.fromChatId, fromChatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.inGameShare, inGameShare) &&
          const DeepCollectionEquality()
              .equals(other.copyOptions, copyOptions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fromChatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(inGameShare),
        const DeepCollectionEquality().hash(copyOptions)
      ]);
}

extension SearchMessagesFilterDataClassExtensions on SearchMessagesFilter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SearchMessagesFilter);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterEmptyDataClassExtensions
    on SearchMessagesFilterEmpty {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SearchMessagesFilterEmpty);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterAnimationDataClassExtensions
    on SearchMessagesFilterAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessagesFilterAnimation);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterAudioDataClassExtensions
    on SearchMessagesFilterAudio {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SearchMessagesFilterAudio);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterDocumentDataClassExtensions
    on SearchMessagesFilterDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessagesFilterDocument);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterPhotoDataClassExtensions
    on SearchMessagesFilterPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SearchMessagesFilterPhoto);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterVideoDataClassExtensions
    on SearchMessagesFilterVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SearchMessagesFilterVideo);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterVoiceNoteDataClassExtensions
    on SearchMessagesFilterVoiceNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessagesFilterVoiceNote);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterPhotoAndVideoDataClassExtensions
    on SearchMessagesFilterPhotoAndVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessagesFilterPhotoAndVideo);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterUrlDataClassExtensions
    on SearchMessagesFilterUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SearchMessagesFilterUrl);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterChatPhotoDataClassExtensions
    on SearchMessagesFilterChatPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessagesFilterChatPhoto);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterVideoNoteDataClassExtensions
    on SearchMessagesFilterVideoNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessagesFilterVideoNote);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterVoiceAndVideoNoteDataClassExtensions
    on SearchMessagesFilterVoiceAndVideoNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessagesFilterVoiceAndVideoNote);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterMentionDataClassExtensions
    on SearchMessagesFilterMention {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessagesFilterMention);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterUnreadMentionDataClassExtensions
    on SearchMessagesFilterUnreadMention {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessagesFilterUnreadMention);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterUnreadReactionDataClassExtensions
    on SearchMessagesFilterUnreadReaction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessagesFilterUnreadReaction);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterFailedToSendDataClassExtensions
    on SearchMessagesFilterFailedToSend {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessagesFilterFailedToSend);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchMessagesFilterPinnedDataClassExtensions
    on SearchMessagesFilterPinned {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SearchMessagesFilterPinned);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionDataClassExtensions on ChatAction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatAction);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionTypingDataClassExtensions on ChatActionTyping {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatActionTyping);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionRecordingVideoDataClassExtensions
    on ChatActionRecordingVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatActionRecordingVideo);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionUploadingVideoDataClassExtensions
    on ChatActionUploadingVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionUploadingVideo &&
          const DeepCollectionEquality().equals(other.progress, progress));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(progress)]);
}

extension ChatActionRecordingVoiceNoteDataClassExtensions
    on ChatActionRecordingVoiceNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionRecordingVoiceNote);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionUploadingVoiceNoteDataClassExtensions
    on ChatActionUploadingVoiceNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionUploadingVoiceNote &&
          const DeepCollectionEquality().equals(other.progress, progress));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(progress)]);
}

extension ChatActionUploadingPhotoDataClassExtensions
    on ChatActionUploadingPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionUploadingPhoto &&
          const DeepCollectionEquality().equals(other.progress, progress));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(progress)]);
}

extension ChatActionUploadingDocumentDataClassExtensions
    on ChatActionUploadingDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionUploadingDocument &&
          const DeepCollectionEquality().equals(other.progress, progress));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(progress)]);
}

extension ChatActionChoosingStickerDataClassExtensions
    on ChatActionChoosingSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatActionChoosingSticker);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionChoosingLocationDataClassExtensions
    on ChatActionChoosingLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatActionChoosingLocation);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionChoosingContactDataClassExtensions
    on ChatActionChoosingContact {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatActionChoosingContact);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionStartPlayingGameDataClassExtensions
    on ChatActionStartPlayingGame {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatActionStartPlayingGame);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionRecordingVideoNoteDataClassExtensions
    on ChatActionRecordingVideoNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionRecordingVideoNote);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatActionUploadingVideoNoteDataClassExtensions
    on ChatActionUploadingVideoNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionUploadingVideoNote &&
          const DeepCollectionEquality().equals(other.progress, progress));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(progress)]);
}

extension ChatActionWatchingAnimationsDataClassExtensions
    on ChatActionWatchingAnimations {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatActionWatchingAnimations &&
          const DeepCollectionEquality().equals(other.emoji, emoji));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(emoji)]);
}

extension ChatActionCancelDataClassExtensions on ChatActionCancel {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatActionCancel);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserStatusDataClassExtensions on UserStatus {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is UserStatus);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserStatusEmptyDataClassExtensions on UserStatusEmpty {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is UserStatusEmpty);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserStatusOnlineDataClassExtensions on UserStatusOnline {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserStatusOnline &&
          const DeepCollectionEquality().equals(other.expires, expires));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(expires)]);
}

extension UserStatusOfflineDataClassExtensions on UserStatusOffline {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserStatusOffline &&
          const DeepCollectionEquality().equals(other.wasOnline, wasOnline));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(wasOnline)]);
}

extension UserStatusRecentlyDataClassExtensions on UserStatusRecently {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is UserStatusRecently);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserStatusLastWeekDataClassExtensions on UserStatusLastWeek {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is UserStatusLastWeek);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserStatusLastMonthDataClassExtensions on UserStatusLastMonth {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is UserStatusLastMonth);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension StickersDataClassExtensions on Stickers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Stickers &&
          const DeepCollectionEquality().equals(other.stickers, stickers));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(stickers)]);
}

extension EmojisDataClassExtensions on Emojis {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Emojis &&
          const DeepCollectionEquality().equals(other.emojis, emojis));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(emojis)]);
}

extension StickerSetDataClassExtensions on StickerSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StickerSet &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailOutline, thumbnailOutline) &&
          const DeepCollectionEquality()
              .equals(other.isInstalled, isInstalled) &&
          const DeepCollectionEquality().equals(other.isArchived, isArchived) &&
          const DeepCollectionEquality().equals(other.isOfficial, isOfficial) &&
          const DeepCollectionEquality()
              .equals(other.stickerType, stickerType) &&
          const DeepCollectionEquality().equals(other.isViewed, isViewed) &&
          const DeepCollectionEquality().equals(other.stickers, stickers) &&
          const DeepCollectionEquality().equals(other.emojis, emojis));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(thumbnailOutline),
        const DeepCollectionEquality().hash(isInstalled),
        const DeepCollectionEquality().hash(isArchived),
        const DeepCollectionEquality().hash(isOfficial),
        const DeepCollectionEquality().hash(stickerType),
        const DeepCollectionEquality().hash(isViewed),
        const DeepCollectionEquality().hash(stickers),
        const DeepCollectionEquality().hash(emojis)
      ]);
}

extension StickerSetInfoDataClassExtensions on StickerSetInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StickerSetInfo &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailOutline, thumbnailOutline) &&
          const DeepCollectionEquality()
              .equals(other.isInstalled, isInstalled) &&
          const DeepCollectionEquality().equals(other.isArchived, isArchived) &&
          const DeepCollectionEquality().equals(other.isOfficial, isOfficial) &&
          const DeepCollectionEquality()
              .equals(other.stickerType, stickerType) &&
          const DeepCollectionEquality().equals(other.isViewed, isViewed) &&
          const DeepCollectionEquality().equals(other.size, size) &&
          const DeepCollectionEquality().equals(other.covers, covers));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(thumbnail),
        const DeepCollectionEquality().hash(thumbnailOutline),
        const DeepCollectionEquality().hash(isInstalled),
        const DeepCollectionEquality().hash(isArchived),
        const DeepCollectionEquality().hash(isOfficial),
        const DeepCollectionEquality().hash(stickerType),
        const DeepCollectionEquality().hash(isViewed),
        const DeepCollectionEquality().hash(size),
        const DeepCollectionEquality().hash(covers)
      ]);
}

extension StickerSetsDataClassExtensions on StickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StickerSets &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.sets, sets));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(sets)
      ]);
}

extension TrendingStickerSetsDataClassExtensions on TrendingStickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TrendingStickerSets &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.sets, sets) &&
          const DeepCollectionEquality().equals(other.isPremium, isPremium));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(sets),
        const DeepCollectionEquality().hash(isPremium)
      ]);
}

extension CallDiscardReasonDataClassExtensions on CallDiscardReason {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallDiscardReason);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallDiscardReasonEmptyDataClassExtensions on CallDiscardReasonEmpty {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallDiscardReasonEmpty);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallDiscardReasonMissedDataClassExtensions
    on CallDiscardReasonMissed {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallDiscardReasonMissed);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallDiscardReasonDeclinedDataClassExtensions
    on CallDiscardReasonDeclined {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallDiscardReasonDeclined);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallDiscardReasonDisconnectedDataClassExtensions
    on CallDiscardReasonDisconnected {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallDiscardReasonDisconnected);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallDiscardReasonHungUpDataClassExtensions
    on CallDiscardReasonHungUp {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallDiscardReasonHungUp);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallProtocolDataClassExtensions on CallProtocol {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallProtocol &&
          const DeepCollectionEquality().equals(other.udpP2p, udpP2p) &&
          const DeepCollectionEquality()
              .equals(other.udpReflector, udpReflector) &&
          const DeepCollectionEquality().equals(other.minLayer, minLayer) &&
          const DeepCollectionEquality().equals(other.maxLayer, maxLayer) &&
          const DeepCollectionEquality()
              .equals(other.libraryVersions, libraryVersions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(udpP2p),
        const DeepCollectionEquality().hash(udpReflector),
        const DeepCollectionEquality().hash(minLayer),
        const DeepCollectionEquality().hash(maxLayer),
        const DeepCollectionEquality().hash(libraryVersions)
      ]);
}

extension CallServerTypeDataClassExtensions on CallServerType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallServerType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallServerTypeTelegramReflectorDataClassExtensions
    on CallServerTypeTelegramReflector {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallServerTypeTelegramReflector &&
          const DeepCollectionEquality().equals(other.peerTag, peerTag) &&
          const DeepCollectionEquality().equals(other.isTcp, isTcp));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(peerTag),
        const DeepCollectionEquality().hash(isTcp)
      ]);
}

extension CallServerTypeWebrtcDataClassExtensions on CallServerTypeWebrtc {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallServerTypeWebrtc &&
          const DeepCollectionEquality().equals(other.username, username) &&
          const DeepCollectionEquality().equals(other.password, password) &&
          const DeepCollectionEquality()
              .equals(other.supportsTurn, supportsTurn) &&
          const DeepCollectionEquality()
              .equals(other.supportsStun, supportsStun));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(username),
        const DeepCollectionEquality().hash(password),
        const DeepCollectionEquality().hash(supportsTurn),
        const DeepCollectionEquality().hash(supportsStun)
      ]);
}

extension CallServerDataClassExtensions on CallServer {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallServer &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.ipAddress, ipAddress) &&
          const DeepCollectionEquality()
              .equals(other.ipv6Address, ipv6Address) &&
          const DeepCollectionEquality().equals(other.port, port) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(ipAddress),
        const DeepCollectionEquality().hash(ipv6Address),
        const DeepCollectionEquality().hash(port),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension CallIdDataClassExtensions on CallId {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallId &&
          const DeepCollectionEquality().equals(other.id, id));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(id)]);
}

extension GroupCallIdDataClassExtensions on GroupCallId {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GroupCallId &&
          const DeepCollectionEquality().equals(other.id, id));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(id)]);
}

extension CallStateDataClassExtensions on CallState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallState);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallStatePendingDataClassExtensions on CallStatePending {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallStatePending &&
          const DeepCollectionEquality().equals(other.isCreated, isCreated) &&
          const DeepCollectionEquality().equals(other.isReceived, isReceived));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isCreated),
        const DeepCollectionEquality().hash(isReceived)
      ]);
}

extension CallStateExchangingKeysDataClassExtensions
    on CallStateExchangingKeys {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallStateExchangingKeys);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallStateReadyDataClassExtensions on CallStateReady {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallStateReady &&
          const DeepCollectionEquality().equals(other.protocol, protocol) &&
          const DeepCollectionEquality().equals(other.servers, servers) &&
          const DeepCollectionEquality().equals(other.config, config) &&
          const DeepCollectionEquality()
              .equals(other.encryptionKey, encryptionKey) &&
          const DeepCollectionEquality().equals(other.emojis, emojis) &&
          const DeepCollectionEquality().equals(other.allowP2p, allowP2p));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(protocol),
        const DeepCollectionEquality().hash(servers),
        const DeepCollectionEquality().hash(config),
        const DeepCollectionEquality().hash(encryptionKey),
        const DeepCollectionEquality().hash(emojis),
        const DeepCollectionEquality().hash(allowP2p)
      ]);
}

extension CallStateHangingUpDataClassExtensions on CallStateHangingUp {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallStateHangingUp);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallStateDiscardedDataClassExtensions on CallStateDiscarded {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallStateDiscarded &&
          const DeepCollectionEquality().equals(other.reason, reason) &&
          const DeepCollectionEquality().equals(other.needRating, needRating) &&
          const DeepCollectionEquality()
              .equals(other.needDebugInformation, needDebugInformation) &&
          const DeepCollectionEquality().equals(other.needLog, needLog));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(needRating),
        const DeepCollectionEquality().hash(needDebugInformation),
        const DeepCollectionEquality().hash(needLog)
      ]);
}

extension CallStateErrorDataClassExtensions on CallStateError {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallStateError &&
          const DeepCollectionEquality().equals(other.error, error));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(error)]);
}

extension GroupCallVideoQualityDataClassExtensions on GroupCallVideoQuality {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GroupCallVideoQuality);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GroupCallVideoQualityThumbnailDataClassExtensions
    on GroupCallVideoQualityThumbnail {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GroupCallVideoQualityThumbnail);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GroupCallVideoQualityMediumDataClassExtensions
    on GroupCallVideoQualityMedium {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GroupCallVideoQualityMedium);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GroupCallVideoQualityFullDataClassExtensions
    on GroupCallVideoQualityFull {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GroupCallVideoQualityFull);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GroupCallStreamDataClassExtensions on GroupCallStream {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GroupCallStream &&
          const DeepCollectionEquality().equals(other.channelId, channelId) &&
          const DeepCollectionEquality().equals(other.scale, scale) &&
          const DeepCollectionEquality().equals(other.timeOffset, timeOffset));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(channelId),
        const DeepCollectionEquality().hash(scale),
        const DeepCollectionEquality().hash(timeOffset)
      ]);
}

extension GroupCallStreamsDataClassExtensions on GroupCallStreams {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GroupCallStreams &&
          const DeepCollectionEquality().equals(other.streams, streams));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(streams)]);
}

extension RtmpUrlDataClassExtensions on RtmpUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RtmpUrl &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.streamKey, streamKey));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(streamKey)
      ]);
}

extension GroupCallRecentSpeakerDataClassExtensions on GroupCallRecentSpeaker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GroupCallRecentSpeaker &&
          const DeepCollectionEquality()
              .equals(other.participantId, participantId) &&
          const DeepCollectionEquality().equals(other.isSpeaking, isSpeaking));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(participantId),
        const DeepCollectionEquality().hash(isSpeaking)
      ]);
}

extension GroupCallDataClassExtensions on GroupCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GroupCall &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.scheduledStartDate, scheduledStartDate) &&
          const DeepCollectionEquality().equals(
              other.enabledStartNotification, enabledStartNotification) &&
          const DeepCollectionEquality().equals(other.isActive, isActive) &&
          const DeepCollectionEquality()
              .equals(other.isRtmpStream, isRtmpStream) &&
          const DeepCollectionEquality().equals(other.isJoined, isJoined) &&
          const DeepCollectionEquality().equals(other.needRejoin, needRejoin) &&
          const DeepCollectionEquality()
              .equals(other.canBeManaged, canBeManaged) &&
          const DeepCollectionEquality()
              .equals(other.participantCount, participantCount) &&
          const DeepCollectionEquality()
              .equals(other.hasHiddenListeners, hasHiddenListeners) &&
          const DeepCollectionEquality()
              .equals(other.loadedAllParticipants, loadedAllParticipants) &&
          const DeepCollectionEquality()
              .equals(other.recentSpeakers, recentSpeakers) &&
          const DeepCollectionEquality()
              .equals(other.isMyVideoEnabled, isMyVideoEnabled) &&
          const DeepCollectionEquality()
              .equals(other.isMyVideoPaused, isMyVideoPaused) &&
          const DeepCollectionEquality()
              .equals(other.canEnableVideo, canEnableVideo) &&
          const DeepCollectionEquality()
              .equals(other.muteNewParticipants, muteNewParticipants) &&
          const DeepCollectionEquality().equals(
              other.canToggleMuteNewParticipants,
              canToggleMuteNewParticipants) &&
          const DeepCollectionEquality()
              .equals(other.recordDuration, recordDuration) &&
          const DeepCollectionEquality()
              .equals(other.isVideoRecorded, isVideoRecorded) &&
          const DeepCollectionEquality().equals(other.duration, duration));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(scheduledStartDate),
        const DeepCollectionEquality().hash(enabledStartNotification),
        const DeepCollectionEquality().hash(isActive),
        const DeepCollectionEquality().hash(isRtmpStream),
        const DeepCollectionEquality().hash(isJoined),
        const DeepCollectionEquality().hash(needRejoin),
        const DeepCollectionEquality().hash(canBeManaged),
        const DeepCollectionEquality().hash(participantCount),
        const DeepCollectionEquality().hash(hasHiddenListeners),
        const DeepCollectionEquality().hash(loadedAllParticipants),
        const DeepCollectionEquality().hash(recentSpeakers),
        const DeepCollectionEquality().hash(isMyVideoEnabled),
        const DeepCollectionEquality().hash(isMyVideoPaused),
        const DeepCollectionEquality().hash(canEnableVideo),
        const DeepCollectionEquality().hash(muteNewParticipants),
        const DeepCollectionEquality().hash(canToggleMuteNewParticipants),
        const DeepCollectionEquality().hash(recordDuration),
        const DeepCollectionEquality().hash(isVideoRecorded),
        const DeepCollectionEquality().hash(duration)
      ]);
}

extension GroupCallVideoSourceGroupDataClassExtensions
    on GroupCallVideoSourceGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GroupCallVideoSourceGroup &&
          const DeepCollectionEquality().equals(other.semantics, semantics) &&
          const DeepCollectionEquality().equals(other.sourceIds, sourceIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(semantics),
        const DeepCollectionEquality().hash(sourceIds)
      ]);
}

extension GroupCallParticipantVideoInfoDataClassExtensions
    on GroupCallParticipantVideoInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GroupCallParticipantVideoInfo &&
          const DeepCollectionEquality()
              .equals(other.sourceGroups, sourceGroups) &&
          const DeepCollectionEquality().equals(other.endpointId, endpointId) &&
          const DeepCollectionEquality().equals(other.isPaused, isPaused));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sourceGroups),
        const DeepCollectionEquality().hash(endpointId),
        const DeepCollectionEquality().hash(isPaused)
      ]);
}

extension GroupCallParticipantDataClassExtensions on GroupCallParticipant {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GroupCallParticipant &&
          const DeepCollectionEquality()
              .equals(other.participantId, participantId) &&
          const DeepCollectionEquality()
              .equals(other.audioSourceId, audioSourceId) &&
          const DeepCollectionEquality().equals(
              other.screenSharingAudioSourceId, screenSharingAudioSourceId) &&
          const DeepCollectionEquality().equals(other.videoInfo, videoInfo) &&
          const DeepCollectionEquality()
              .equals(other.screenSharingVideoInfo, screenSharingVideoInfo) &&
          const DeepCollectionEquality().equals(other.bio, bio) &&
          const DeepCollectionEquality()
              .equals(other.isCurrentUser, isCurrentUser) &&
          const DeepCollectionEquality().equals(other.isSpeaking, isSpeaking) &&
          const DeepCollectionEquality()
              .equals(other.isHandRaised, isHandRaised) &&
          const DeepCollectionEquality()
              .equals(other.canBeMutedForAllUsers, canBeMutedForAllUsers) &&
          const DeepCollectionEquality()
              .equals(other.canBeUnmutedForAllUsers, canBeUnmutedForAllUsers) &&
          const DeepCollectionEquality().equals(
              other.canBeMutedForCurrentUser, canBeMutedForCurrentUser) &&
          const DeepCollectionEquality().equals(
              other.canBeUnmutedForCurrentUser, canBeUnmutedForCurrentUser) &&
          const DeepCollectionEquality()
              .equals(other.isMutedForAllUsers, isMutedForAllUsers) &&
          const DeepCollectionEquality()
              .equals(other.isMutedForCurrentUser, isMutedForCurrentUser) &&
          const DeepCollectionEquality()
              .equals(other.canUnmuteSelf, canUnmuteSelf) &&
          const DeepCollectionEquality()
              .equals(other.volumeLevel, volumeLevel) &&
          const DeepCollectionEquality().equals(other.order, order));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(participantId),
        const DeepCollectionEquality().hash(audioSourceId),
        const DeepCollectionEquality().hash(screenSharingAudioSourceId),
        const DeepCollectionEquality().hash(videoInfo),
        const DeepCollectionEquality().hash(screenSharingVideoInfo),
        const DeepCollectionEquality().hash(bio),
        const DeepCollectionEquality().hash(isCurrentUser),
        const DeepCollectionEquality().hash(isSpeaking),
        const DeepCollectionEquality().hash(isHandRaised),
        const DeepCollectionEquality().hash(canBeMutedForAllUsers),
        const DeepCollectionEquality().hash(canBeUnmutedForAllUsers),
        const DeepCollectionEquality().hash(canBeMutedForCurrentUser),
        const DeepCollectionEquality().hash(canBeUnmutedForCurrentUser),
        const DeepCollectionEquality().hash(isMutedForAllUsers),
        const DeepCollectionEquality().hash(isMutedForCurrentUser),
        const DeepCollectionEquality().hash(canUnmuteSelf),
        const DeepCollectionEquality().hash(volumeLevel),
        const DeepCollectionEquality().hash(order)
      ]);
}

extension CallProblemDataClassExtensions on CallProblem {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallProblem);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallProblemEchoDataClassExtensions on CallProblemEcho {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallProblemEcho);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallProblemNoiseDataClassExtensions on CallProblemNoise {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallProblemNoise);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallProblemInterruptionsDataClassExtensions
    on CallProblemInterruptions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallProblemInterruptions);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallProblemDistortedSpeechDataClassExtensions
    on CallProblemDistortedSpeech {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallProblemDistortedSpeech);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallProblemSilentLocalDataClassExtensions on CallProblemSilentLocal {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallProblemSilentLocal);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallProblemSilentRemoteDataClassExtensions
    on CallProblemSilentRemote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallProblemSilentRemote);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallProblemDroppedDataClassExtensions on CallProblemDropped {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallProblemDropped);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallProblemDistortedVideoDataClassExtensions
    on CallProblemDistortedVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallProblemDistortedVideo);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallProblemPixelatedVideoDataClassExtensions
    on CallProblemPixelatedVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallProblemPixelatedVideo);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallDataClassExtensions on Call {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Call &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.isOutgoing, isOutgoing) &&
          const DeepCollectionEquality().equals(other.isVideo, isVideo) &&
          const DeepCollectionEquality().equals(other.state, state));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(isOutgoing),
        const DeepCollectionEquality().hash(isVideo),
        const DeepCollectionEquality().hash(state)
      ]);
}

extension PhoneNumberAuthenticationSettingsDataClassExtensions
    on PhoneNumberAuthenticationSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PhoneNumberAuthenticationSettings &&
          const DeepCollectionEquality()
              .equals(other.allowFlashCall, allowFlashCall) &&
          const DeepCollectionEquality()
              .equals(other.allowMissedCall, allowMissedCall) &&
          const DeepCollectionEquality()
              .equals(other.isCurrentPhoneNumber, isCurrentPhoneNumber) &&
          const DeepCollectionEquality()
              .equals(other.allowSmsRetrieverApi, allowSmsRetrieverApi) &&
          const DeepCollectionEquality()
              .equals(other.authenticationTokens, authenticationTokens));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(allowFlashCall),
        const DeepCollectionEquality().hash(allowMissedCall),
        const DeepCollectionEquality().hash(isCurrentPhoneNumber),
        const DeepCollectionEquality().hash(allowSmsRetrieverApi),
        const DeepCollectionEquality().hash(authenticationTokens)
      ]);
}

extension AddedReactionDataClassExtensions on AddedReaction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddedReaction &&
          const DeepCollectionEquality().equals(other.reaction, reaction) &&
          const DeepCollectionEquality().equals(other.senderId, senderId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(reaction),
        const DeepCollectionEquality().hash(senderId)
      ]);
}

extension AddedReactionsDataClassExtensions on AddedReactions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddedReactions &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.reactions, reactions) &&
          const DeepCollectionEquality().equals(other.nextOffset, nextOffset));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(reactions),
        const DeepCollectionEquality().hash(nextOffset)
      ]);
}

extension AvailableReactionDataClassExtensions on AvailableReaction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AvailableReaction &&
          const DeepCollectionEquality().equals(other.reaction, reaction) &&
          const DeepCollectionEquality()
              .equals(other.needsPremium, needsPremium));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(reaction),
        const DeepCollectionEquality().hash(needsPremium)
      ]);
}

extension AvailableReactionsDataClassExtensions on AvailableReactions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AvailableReactions &&
          const DeepCollectionEquality().equals(other.reactions, reactions));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(reactions)]);
}

extension ReactionDataClassExtensions on Reaction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Reaction &&
          const DeepCollectionEquality().equals(other.reaction, reaction) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.isActive, isActive) &&
          const DeepCollectionEquality().equals(other.isPremium, isPremium) &&
          const DeepCollectionEquality().equals(other.staticIcon, staticIcon) &&
          const DeepCollectionEquality()
              .equals(other.appearAnimation, appearAnimation) &&
          const DeepCollectionEquality()
              .equals(other.selectAnimation, selectAnimation) &&
          const DeepCollectionEquality()
              .equals(other.activateAnimation, activateAnimation) &&
          const DeepCollectionEquality()
              .equals(other.effectAnimation, effectAnimation) &&
          const DeepCollectionEquality()
              .equals(other.aroundAnimation, aroundAnimation) &&
          const DeepCollectionEquality()
              .equals(other.centerAnimation, centerAnimation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(reaction),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(isActive),
        const DeepCollectionEquality().hash(isPremium),
        const DeepCollectionEquality().hash(staticIcon),
        const DeepCollectionEquality().hash(appearAnimation),
        const DeepCollectionEquality().hash(selectAnimation),
        const DeepCollectionEquality().hash(activateAnimation),
        const DeepCollectionEquality().hash(effectAnimation),
        const DeepCollectionEquality().hash(aroundAnimation),
        const DeepCollectionEquality().hash(centerAnimation)
      ]);
}

extension AnimationsDataClassExtensions on Animations {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Animations &&
          const DeepCollectionEquality().equals(other.animations, animations));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(animations)]);
}

extension DiceStickersDataClassExtensions on DiceStickers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is DiceStickers);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension DiceStickersRegularDataClassExtensions on DiceStickersRegular {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DiceStickersRegular &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(sticker)]);
}

extension DiceStickersSlotMachineDataClassExtensions
    on DiceStickersSlotMachine {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DiceStickersSlotMachine &&
          const DeepCollectionEquality().equals(other.background, background) &&
          const DeepCollectionEquality().equals(other.lever, lever) &&
          const DeepCollectionEquality().equals(other.leftReel, leftReel) &&
          const DeepCollectionEquality().equals(other.centerReel, centerReel) &&
          const DeepCollectionEquality().equals(other.rightReel, rightReel));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(background),
        const DeepCollectionEquality().hash(lever),
        const DeepCollectionEquality().hash(leftReel),
        const DeepCollectionEquality().hash(centerReel),
        const DeepCollectionEquality().hash(rightReel)
      ]);
}

extension ImportedContactsDataClassExtensions on ImportedContacts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ImportedContacts &&
          const DeepCollectionEquality().equals(other.userIds, userIds) &&
          const DeepCollectionEquality()
              .equals(other.importerCount, importerCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userIds),
        const DeepCollectionEquality().hash(importerCount)
      ]);
}

extension AttachmentMenuBotColorDataClassExtensions on AttachmentMenuBotColor {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AttachmentMenuBotColor &&
          const DeepCollectionEquality().equals(other.lightColor, lightColor) &&
          const DeepCollectionEquality().equals(other.darkColor, darkColor));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(lightColor),
        const DeepCollectionEquality().hash(darkColor)
      ]);
}

extension AttachmentMenuBotDataClassExtensions on AttachmentMenuBot {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AttachmentMenuBot &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality()
              .equals(other.supportsSelfChat, supportsSelfChat) &&
          const DeepCollectionEquality()
              .equals(other.supportsUserChats, supportsUserChats) &&
          const DeepCollectionEquality()
              .equals(other.supportsBotChats, supportsBotChats) &&
          const DeepCollectionEquality()
              .equals(other.supportsGroupChats, supportsGroupChats) &&
          const DeepCollectionEquality()
              .equals(other.supportsChannelChats, supportsChannelChats) &&
          const DeepCollectionEquality()
              .equals(other.supportsSettings, supportsSettings) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.nameColor, nameColor) &&
          const DeepCollectionEquality()
              .equals(other.defaultIcon, defaultIcon) &&
          const DeepCollectionEquality()
              .equals(other.iosStaticIcon, iosStaticIcon) &&
          const DeepCollectionEquality()
              .equals(other.iosAnimatedIcon, iosAnimatedIcon) &&
          const DeepCollectionEquality()
              .equals(other.androidIcon, androidIcon) &&
          const DeepCollectionEquality().equals(other.macosIcon, macosIcon) &&
          const DeepCollectionEquality().equals(other.iconColor, iconColor) &&
          const DeepCollectionEquality()
              .equals(other.webAppPlaceholder, webAppPlaceholder));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(supportsSelfChat),
        const DeepCollectionEquality().hash(supportsUserChats),
        const DeepCollectionEquality().hash(supportsBotChats),
        const DeepCollectionEquality().hash(supportsGroupChats),
        const DeepCollectionEquality().hash(supportsChannelChats),
        const DeepCollectionEquality().hash(supportsSettings),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nameColor),
        const DeepCollectionEquality().hash(defaultIcon),
        const DeepCollectionEquality().hash(iosStaticIcon),
        const DeepCollectionEquality().hash(iosAnimatedIcon),
        const DeepCollectionEquality().hash(androidIcon),
        const DeepCollectionEquality().hash(macosIcon),
        const DeepCollectionEquality().hash(iconColor),
        const DeepCollectionEquality().hash(webAppPlaceholder)
      ]);
}

extension SentWebAppMessageDataClassExtensions on SentWebAppMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SentWebAppMessage &&
          const DeepCollectionEquality()
              .equals(other.inlineMessageId, inlineMessageId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(inlineMessageId)]);
}

extension HttpUrlDataClassExtensions on HttpUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is HttpUrl &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(url)]);
}

extension InputInlineQueryResultDataClassExtensions on InputInlineQueryResult {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InputInlineQueryResult);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InputInlineQueryResultAnimationDataClassExtensions
    on InputInlineQueryResultAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultAnimation &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailUrl, thumbnailUrl) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailMimeType, thumbnailMimeType) &&
          const DeepCollectionEquality().equals(other.videoUrl, videoUrl) &&
          const DeepCollectionEquality()
              .equals(other.videoMimeType, videoMimeType) &&
          const DeepCollectionEquality()
              .equals(other.videoDuration, videoDuration) &&
          const DeepCollectionEquality().equals(other.videoWidth, videoWidth) &&
          const DeepCollectionEquality()
              .equals(other.videoHeight, videoHeight) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(thumbnailMimeType),
        const DeepCollectionEquality().hash(videoUrl),
        const DeepCollectionEquality().hash(videoMimeType),
        const DeepCollectionEquality().hash(videoDuration),
        const DeepCollectionEquality().hash(videoWidth),
        const DeepCollectionEquality().hash(videoHeight),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension InputInlineQueryResultArticleDataClassExtensions
    on InputInlineQueryResultArticle {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultArticle &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.hideUrl, hideUrl) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailUrl, thumbnailUrl) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailWidth, thumbnailWidth) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailHeight, thumbnailHeight) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(hideUrl),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(thumbnailWidth),
        const DeepCollectionEquality().hash(thumbnailHeight),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension InputInlineQueryResultAudioDataClassExtensions
    on InputInlineQueryResultAudio {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultAudio &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.performer, performer) &&
          const DeepCollectionEquality().equals(other.audioUrl, audioUrl) &&
          const DeepCollectionEquality()
              .equals(other.audioDuration, audioDuration) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(audioUrl),
        const DeepCollectionEquality().hash(audioDuration),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension InputInlineQueryResultContactDataClassExtensions
    on InputInlineQueryResultContact {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultContact &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.contact, contact) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailUrl, thumbnailUrl) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailWidth, thumbnailWidth) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailHeight, thumbnailHeight) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(thumbnailWidth),
        const DeepCollectionEquality().hash(thumbnailHeight),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension InputInlineQueryResultDocumentDataClassExtensions
    on InputInlineQueryResultDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultDocument &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality()
              .equals(other.documentUrl, documentUrl) &&
          const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailUrl, thumbnailUrl) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailWidth, thumbnailWidth) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailHeight, thumbnailHeight) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(documentUrl),
        const DeepCollectionEquality().hash(mimeType),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(thumbnailWidth),
        const DeepCollectionEquality().hash(thumbnailHeight),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension InputInlineQueryResultGameDataClassExtensions
    on InputInlineQueryResultGame {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultGame &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality()
              .equals(other.gameShortName, gameShortName) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(gameShortName),
        const DeepCollectionEquality().hash(replyMarkup)
      ]);
}

extension InputInlineQueryResultLocationDataClassExtensions
    on InputInlineQueryResultLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultLocation &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.livePeriod, livePeriod) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailUrl, thumbnailUrl) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailWidth, thumbnailWidth) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailHeight, thumbnailHeight) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(livePeriod),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(thumbnailWidth),
        const DeepCollectionEquality().hash(thumbnailHeight),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension InputInlineQueryResultPhotoDataClassExtensions
    on InputInlineQueryResultPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultPhoto &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailUrl, thumbnailUrl) &&
          const DeepCollectionEquality().equals(other.photoUrl, photoUrl) &&
          const DeepCollectionEquality().equals(other.photoWidth, photoWidth) &&
          const DeepCollectionEquality()
              .equals(other.photoHeight, photoHeight) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(photoUrl),
        const DeepCollectionEquality().hash(photoWidth),
        const DeepCollectionEquality().hash(photoHeight),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension InputInlineQueryResultStickerDataClassExtensions
    on InputInlineQueryResultSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultSticker &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailUrl, thumbnailUrl) &&
          const DeepCollectionEquality().equals(other.stickerUrl, stickerUrl) &&
          const DeepCollectionEquality()
              .equals(other.stickerWidth, stickerWidth) &&
          const DeepCollectionEquality()
              .equals(other.stickerHeight, stickerHeight) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(stickerUrl),
        const DeepCollectionEquality().hash(stickerWidth),
        const DeepCollectionEquality().hash(stickerHeight),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension InputInlineQueryResultVenueDataClassExtensions
    on InputInlineQueryResultVenue {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultVenue &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.venue, venue) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailUrl, thumbnailUrl) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailWidth, thumbnailWidth) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailHeight, thumbnailHeight) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(venue),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(thumbnailWidth),
        const DeepCollectionEquality().hash(thumbnailHeight),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension InputInlineQueryResultVideoDataClassExtensions
    on InputInlineQueryResultVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultVideo &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality()
              .equals(other.thumbnailUrl, thumbnailUrl) &&
          const DeepCollectionEquality().equals(other.videoUrl, videoUrl) &&
          const DeepCollectionEquality().equals(other.mimeType, mimeType) &&
          const DeepCollectionEquality().equals(other.videoWidth, videoWidth) &&
          const DeepCollectionEquality()
              .equals(other.videoHeight, videoHeight) &&
          const DeepCollectionEquality()
              .equals(other.videoDuration, videoDuration) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(videoUrl),
        const DeepCollectionEquality().hash(mimeType),
        const DeepCollectionEquality().hash(videoWidth),
        const DeepCollectionEquality().hash(videoHeight),
        const DeepCollectionEquality().hash(videoDuration),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension InputInlineQueryResultVoiceNoteDataClassExtensions
    on InputInlineQueryResultVoiceNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputInlineQueryResultVoiceNote &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.voiceNoteUrl, voiceNoteUrl) &&
          const DeepCollectionEquality()
              .equals(other.voiceNoteDuration, voiceNoteDuration) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(voiceNoteUrl),
        const DeepCollectionEquality().hash(voiceNoteDuration),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension InlineQueryResultDataClassExtensions on InlineQueryResult {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InlineQueryResult);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InlineQueryResultArticleDataClassExtensions
    on InlineQueryResultArticle {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultArticle &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.hideUrl, hideUrl) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(hideUrl),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(thumbnail)
      ]);
}

extension InlineQueryResultContactDataClassExtensions
    on InlineQueryResultContact {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultContact &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.contact, contact) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(thumbnail)
      ]);
}

extension InlineQueryResultLocationDataClassExtensions
    on InlineQueryResultLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultLocation &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(thumbnail)
      ]);
}

extension InlineQueryResultVenueDataClassExtensions on InlineQueryResultVenue {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultVenue &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.venue, venue) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(venue),
        const DeepCollectionEquality().hash(thumbnail)
      ]);
}

extension InlineQueryResultGameDataClassExtensions on InlineQueryResultGame {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultGame &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.game, game));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(game)
      ]);
}

extension InlineQueryResultAnimationDataClassExtensions
    on InlineQueryResultAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultAnimation &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.animation, animation) &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(animation),
        const DeepCollectionEquality().hash(title)
      ]);
}

extension InlineQueryResultAudioDataClassExtensions on InlineQueryResultAudio {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultAudio &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.audio, audio));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(audio)
      ]);
}

extension InlineQueryResultDocumentDataClassExtensions
    on InlineQueryResultDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultDocument &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.document, document) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(document),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description)
      ]);
}

extension InlineQueryResultPhotoDataClassExtensions on InlineQueryResultPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultPhoto &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description)
      ]);
}

extension InlineQueryResultStickerDataClassExtensions
    on InlineQueryResultSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultSticker &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(sticker)
      ]);
}

extension InlineQueryResultVideoDataClassExtensions on InlineQueryResultVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultVideo &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.video, video) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.description, description));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(video),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(description)
      ]);
}

extension InlineQueryResultVoiceNoteDataClassExtensions
    on InlineQueryResultVoiceNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResultVoiceNote &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.voiceNote, voiceNote) &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(voiceNote),
        const DeepCollectionEquality().hash(title)
      ]);
}

extension InlineQueryResultsDataClassExtensions on InlineQueryResults {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InlineQueryResults &&
          const DeepCollectionEquality()
              .equals(other.inlineQueryId, inlineQueryId) &&
          const DeepCollectionEquality().equals(other.nextOffset, nextOffset) &&
          const DeepCollectionEquality().equals(other.results, results) &&
          const DeepCollectionEquality()
              .equals(other.switchPmText, switchPmText) &&
          const DeepCollectionEquality()
              .equals(other.switchPmParameter, switchPmParameter));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inlineQueryId),
        const DeepCollectionEquality().hash(nextOffset),
        const DeepCollectionEquality().hash(results),
        const DeepCollectionEquality().hash(switchPmText),
        const DeepCollectionEquality().hash(switchPmParameter)
      ]);
}

extension CallbackQueryPayloadDataClassExtensions on CallbackQueryPayload {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CallbackQueryPayload);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CallbackQueryPayloadDataDataClassExtensions
    on CallbackQueryPayloadData {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallbackQueryPayloadData &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(data)]);
}

extension CallbackQueryPayloadDataWithPasswordDataClassExtensions
    on CallbackQueryPayloadDataWithPassword {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallbackQueryPayloadDataWithPassword &&
          const DeepCollectionEquality().equals(other.password, password) &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(password),
        const DeepCollectionEquality().hash(data)
      ]);
}

extension CallbackQueryPayloadGameDataClassExtensions
    on CallbackQueryPayloadGame {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallbackQueryPayloadGame &&
          const DeepCollectionEquality()
              .equals(other.gameShortName, gameShortName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(gameShortName)]);
}

extension CallbackQueryAnswerDataClassExtensions on CallbackQueryAnswer {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CallbackQueryAnswer &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.showAlert, showAlert) &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(showAlert),
        const DeepCollectionEquality().hash(url)
      ]);
}

extension CustomRequestResultDataClassExtensions on CustomRequestResult {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CustomRequestResult &&
          const DeepCollectionEquality().equals(other.result, result));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(result)]);
}

extension GameHighScoreDataClassExtensions on GameHighScore {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GameHighScore &&
          const DeepCollectionEquality().equals(other.position, position) &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.score, score));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(position),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(score)
      ]);
}

extension GameHighScoresDataClassExtensions on GameHighScores {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GameHighScores &&
          const DeepCollectionEquality().equals(other.scores, scores));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(scores)]);
}

extension ChatEventActionDataClassExtensions on ChatEventAction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatEventAction);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatEventMessageEditedDataClassExtensions on ChatEventMessageEdited {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventMessageEdited &&
          const DeepCollectionEquality().equals(other.oldMessage, oldMessage) &&
          const DeepCollectionEquality().equals(other.newMessage, newMessage));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldMessage),
        const DeepCollectionEquality().hash(newMessage)
      ]);
}

extension ChatEventMessageDeletedDataClassExtensions
    on ChatEventMessageDeleted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventMessageDeleted &&
          const DeepCollectionEquality().equals(other.message, message));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(message)]);
}

extension ChatEventMessagePinnedDataClassExtensions on ChatEventMessagePinned {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventMessagePinned &&
          const DeepCollectionEquality().equals(other.message, message));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(message)]);
}

extension ChatEventMessageUnpinnedDataClassExtensions
    on ChatEventMessageUnpinned {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventMessageUnpinned &&
          const DeepCollectionEquality().equals(other.message, message));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(message)]);
}

extension ChatEventPollStoppedDataClassExtensions on ChatEventPollStopped {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventPollStopped &&
          const DeepCollectionEquality().equals(other.message, message));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(message)]);
}

extension ChatEventMemberJoinedDataClassExtensions on ChatEventMemberJoined {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatEventMemberJoined);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatEventMemberJoinedByInviteLinkDataClassExtensions
    on ChatEventMemberJoinedByInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventMemberJoinedByInviteLink &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(inviteLink)]);
}

extension ChatEventMemberJoinedByRequestDataClassExtensions
    on ChatEventMemberJoinedByRequest {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventMemberJoinedByRequest &&
          const DeepCollectionEquality()
              .equals(other.approverUserId, approverUserId) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(approverUserId),
        const DeepCollectionEquality().hash(inviteLink)
      ]);
}

extension ChatEventMemberInvitedDataClassExtensions on ChatEventMemberInvited {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventMemberInvited &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.status, status));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(status)
      ]);
}

extension ChatEventMemberLeftDataClassExtensions on ChatEventMemberLeft {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatEventMemberLeft);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatEventMemberPromotedDataClassExtensions
    on ChatEventMemberPromoted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventMemberPromoted &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.oldStatus, oldStatus) &&
          const DeepCollectionEquality().equals(other.newStatus, newStatus));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(oldStatus),
        const DeepCollectionEquality().hash(newStatus)
      ]);
}

extension ChatEventMemberRestrictedDataClassExtensions
    on ChatEventMemberRestricted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventMemberRestricted &&
          const DeepCollectionEquality().equals(other.memberId, memberId) &&
          const DeepCollectionEquality().equals(other.oldStatus, oldStatus) &&
          const DeepCollectionEquality().equals(other.newStatus, newStatus));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(memberId),
        const DeepCollectionEquality().hash(oldStatus),
        const DeepCollectionEquality().hash(newStatus)
      ]);
}

extension ChatEventAvailableReactionsChangedDataClassExtensions
    on ChatEventAvailableReactionsChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventAvailableReactionsChanged &&
          const DeepCollectionEquality()
              .equals(other.oldAvailableReactions, oldAvailableReactions) &&
          const DeepCollectionEquality()
              .equals(other.newAvailableReactions, newAvailableReactions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldAvailableReactions),
        const DeepCollectionEquality().hash(newAvailableReactions)
      ]);
}

extension ChatEventDescriptionChangedDataClassExtensions
    on ChatEventDescriptionChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventDescriptionChanged &&
          const DeepCollectionEquality()
              .equals(other.oldDescription, oldDescription) &&
          const DeepCollectionEquality()
              .equals(other.newDescription, newDescription));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldDescription),
        const DeepCollectionEquality().hash(newDescription)
      ]);
}

extension ChatEventLinkedChatChangedDataClassExtensions
    on ChatEventLinkedChatChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventLinkedChatChanged &&
          const DeepCollectionEquality()
              .equals(other.oldLinkedChatId, oldLinkedChatId) &&
          const DeepCollectionEquality()
              .equals(other.newLinkedChatId, newLinkedChatId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldLinkedChatId),
        const DeepCollectionEquality().hash(newLinkedChatId)
      ]);
}

extension ChatEventLocationChangedDataClassExtensions
    on ChatEventLocationChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventLocationChanged &&
          const DeepCollectionEquality()
              .equals(other.oldLocation, oldLocation) &&
          const DeepCollectionEquality()
              .equals(other.newLocation, newLocation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldLocation),
        const DeepCollectionEquality().hash(newLocation)
      ]);
}

extension ChatEventMessageTtlChangedDataClassExtensions
    on ChatEventMessageTtlChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventMessageTtlChanged &&
          const DeepCollectionEquality()
              .equals(other.oldMessageTtl, oldMessageTtl) &&
          const DeepCollectionEquality()
              .equals(other.newMessageTtl, newMessageTtl));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldMessageTtl),
        const DeepCollectionEquality().hash(newMessageTtl)
      ]);
}

extension ChatEventPermissionsChangedDataClassExtensions
    on ChatEventPermissionsChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventPermissionsChanged &&
          const DeepCollectionEquality()
              .equals(other.oldPermissions, oldPermissions) &&
          const DeepCollectionEquality()
              .equals(other.newPermissions, newPermissions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldPermissions),
        const DeepCollectionEquality().hash(newPermissions)
      ]);
}

extension ChatEventPhotoChangedDataClassExtensions on ChatEventPhotoChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventPhotoChanged &&
          const DeepCollectionEquality().equals(other.oldPhoto, oldPhoto) &&
          const DeepCollectionEquality().equals(other.newPhoto, newPhoto));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldPhoto),
        const DeepCollectionEquality().hash(newPhoto)
      ]);
}

extension ChatEventSlowModeDelayChangedDataClassExtensions
    on ChatEventSlowModeDelayChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventSlowModeDelayChanged &&
          const DeepCollectionEquality()
              .equals(other.oldSlowModeDelay, oldSlowModeDelay) &&
          const DeepCollectionEquality()
              .equals(other.newSlowModeDelay, newSlowModeDelay));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldSlowModeDelay),
        const DeepCollectionEquality().hash(newSlowModeDelay)
      ]);
}

extension ChatEventStickerSetChangedDataClassExtensions
    on ChatEventStickerSetChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventStickerSetChanged &&
          const DeepCollectionEquality()
              .equals(other.oldStickerSetId, oldStickerSetId) &&
          const DeepCollectionEquality()
              .equals(other.newStickerSetId, newStickerSetId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldStickerSetId),
        const DeepCollectionEquality().hash(newStickerSetId)
      ]);
}

extension ChatEventTitleChangedDataClassExtensions on ChatEventTitleChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventTitleChanged &&
          const DeepCollectionEquality().equals(other.oldTitle, oldTitle) &&
          const DeepCollectionEquality().equals(other.newTitle, newTitle));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldTitle),
        const DeepCollectionEquality().hash(newTitle)
      ]);
}

extension ChatEventUsernameChangedDataClassExtensions
    on ChatEventUsernameChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventUsernameChanged &&
          const DeepCollectionEquality()
              .equals(other.oldUsername, oldUsername) &&
          const DeepCollectionEquality()
              .equals(other.newUsername, newUsername));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldUsername),
        const DeepCollectionEquality().hash(newUsername)
      ]);
}

extension ChatEventHasProtectedContentToggledDataClassExtensions
    on ChatEventHasProtectedContentToggled {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventHasProtectedContentToggled &&
          const DeepCollectionEquality()
              .equals(other.hasProtectedContent, hasProtectedContent));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(hasProtectedContent)]);
}

extension ChatEventInvitesToggledDataClassExtensions
    on ChatEventInvitesToggled {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventInvitesToggled &&
          const DeepCollectionEquality()
              .equals(other.canInviteUsers, canInviteUsers));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(canInviteUsers)]);
}

extension ChatEventIsAllHistoryAvailableToggledDataClassExtensions
    on ChatEventIsAllHistoryAvailableToggled {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventIsAllHistoryAvailableToggled &&
          const DeepCollectionEquality()
              .equals(other.isAllHistoryAvailable, isAllHistoryAvailable));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isAllHistoryAvailable)
      ]);
}

extension ChatEventSignMessagesToggledDataClassExtensions
    on ChatEventSignMessagesToggled {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventSignMessagesToggled &&
          const DeepCollectionEquality()
              .equals(other.signMessages, signMessages));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(signMessages)]);
}

extension ChatEventInviteLinkEditedDataClassExtensions
    on ChatEventInviteLinkEdited {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventInviteLinkEdited &&
          const DeepCollectionEquality()
              .equals(other.oldInviteLink, oldInviteLink) &&
          const DeepCollectionEquality()
              .equals(other.newInviteLink, newInviteLink));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldInviteLink),
        const DeepCollectionEquality().hash(newInviteLink)
      ]);
}

extension ChatEventInviteLinkRevokedDataClassExtensions
    on ChatEventInviteLinkRevoked {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventInviteLinkRevoked &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(inviteLink)]);
}

extension ChatEventInviteLinkDeletedDataClassExtensions
    on ChatEventInviteLinkDeleted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventInviteLinkDeleted &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(inviteLink)]);
}

extension ChatEventVideoChatCreatedDataClassExtensions
    on ChatEventVideoChatCreated {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventVideoChatCreated &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCallId)]);
}

extension ChatEventVideoChatEndedDataClassExtensions
    on ChatEventVideoChatEnded {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventVideoChatEnded &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCallId)]);
}

extension ChatEventVideoChatMuteNewParticipantsToggledDataClassExtensions
    on ChatEventVideoChatMuteNewParticipantsToggled {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventVideoChatMuteNewParticipantsToggled &&
          const DeepCollectionEquality()
              .equals(other.muteNewParticipants, muteNewParticipants));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(muteNewParticipants)]);
}

extension ChatEventVideoChatParticipantIsMutedToggledDataClassExtensions
    on ChatEventVideoChatParticipantIsMutedToggled {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventVideoChatParticipantIsMutedToggled &&
          const DeepCollectionEquality()
              .equals(other.participantId, participantId) &&
          const DeepCollectionEquality().equals(other.isMuted, isMuted));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(participantId),
        const DeepCollectionEquality().hash(isMuted)
      ]);
}

extension ChatEventVideoChatParticipantVolumeLevelChangedDataClassExtensions
    on ChatEventVideoChatParticipantVolumeLevelChanged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventVideoChatParticipantVolumeLevelChanged &&
          const DeepCollectionEquality()
              .equals(other.participantId, participantId) &&
          const DeepCollectionEquality()
              .equals(other.volumeLevel, volumeLevel));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(participantId),
        const DeepCollectionEquality().hash(volumeLevel)
      ]);
}

extension ChatEventDataClassExtensions on ChatEvent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEvent &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality().equals(other.memberId, memberId) &&
          const DeepCollectionEquality().equals(other.action, action));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(memberId),
        const DeepCollectionEquality().hash(action)
      ]);
}

extension ChatEventsDataClassExtensions on ChatEvents {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEvents &&
          const DeepCollectionEquality().equals(other.events, events));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(events)]);
}

extension ChatEventLogFiltersDataClassExtensions on ChatEventLogFilters {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatEventLogFilters &&
          const DeepCollectionEquality()
              .equals(other.messageEdits, messageEdits) &&
          const DeepCollectionEquality()
              .equals(other.messageDeletions, messageDeletions) &&
          const DeepCollectionEquality()
              .equals(other.messagePins, messagePins) &&
          const DeepCollectionEquality()
              .equals(other.memberJoins, memberJoins) &&
          const DeepCollectionEquality()
              .equals(other.memberLeaves, memberLeaves) &&
          const DeepCollectionEquality()
              .equals(other.memberInvites, memberInvites) &&
          const DeepCollectionEquality()
              .equals(other.memberPromotions, memberPromotions) &&
          const DeepCollectionEquality()
              .equals(other.memberRestrictions, memberRestrictions) &&
          const DeepCollectionEquality()
              .equals(other.infoChanges, infoChanges) &&
          const DeepCollectionEquality()
              .equals(other.settingChanges, settingChanges) &&
          const DeepCollectionEquality()
              .equals(other.inviteLinkChanges, inviteLinkChanges) &&
          const DeepCollectionEquality()
              .equals(other.videoChatChanges, videoChatChanges));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(messageEdits),
        const DeepCollectionEquality().hash(messageDeletions),
        const DeepCollectionEquality().hash(messagePins),
        const DeepCollectionEquality().hash(memberJoins),
        const DeepCollectionEquality().hash(memberLeaves),
        const DeepCollectionEquality().hash(memberInvites),
        const DeepCollectionEquality().hash(memberPromotions),
        const DeepCollectionEquality().hash(memberRestrictions),
        const DeepCollectionEquality().hash(infoChanges),
        const DeepCollectionEquality().hash(settingChanges),
        const DeepCollectionEquality().hash(inviteLinkChanges),
        const DeepCollectionEquality().hash(videoChatChanges)
      ]);
}

extension LanguagePackStringValueDataClassExtensions
    on LanguagePackStringValue {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is LanguagePackStringValue);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension LanguagePackStringValueOrdinaryDataClassExtensions
    on LanguagePackStringValueOrdinary {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LanguagePackStringValueOrdinary &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension LanguagePackStringValuePluralizedDataClassExtensions
    on LanguagePackStringValuePluralized {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LanguagePackStringValuePluralized &&
          const DeepCollectionEquality().equals(other.zeroValue, zeroValue) &&
          const DeepCollectionEquality().equals(other.oneValue, oneValue) &&
          const DeepCollectionEquality().equals(other.twoValue, twoValue) &&
          const DeepCollectionEquality().equals(other.fewValue, fewValue) &&
          const DeepCollectionEquality().equals(other.manyValue, manyValue) &&
          const DeepCollectionEquality().equals(other.otherValue, otherValue));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(zeroValue),
        const DeepCollectionEquality().hash(oneValue),
        const DeepCollectionEquality().hash(twoValue),
        const DeepCollectionEquality().hash(fewValue),
        const DeepCollectionEquality().hash(manyValue),
        const DeepCollectionEquality().hash(otherValue)
      ]);
}

extension LanguagePackStringValueDeletedDataClassExtensions
    on LanguagePackStringValueDeleted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LanguagePackStringValueDeleted);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension LanguagePackStringDataClassExtensions on LanguagePackString {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LanguagePackString &&
          const DeepCollectionEquality().equals(other.key, key) &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(key),
        const DeepCollectionEquality().hash(value)
      ]);
}

extension LanguagePackStringsDataClassExtensions on LanguagePackStrings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LanguagePackStrings &&
          const DeepCollectionEquality().equals(other.strings, strings));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(strings)]);
}

extension LanguagePackInfoDataClassExtensions on LanguagePackInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LanguagePackInfo &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality()
              .equals(other.baseLanguagePackId, baseLanguagePackId) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.nativeName, nativeName) &&
          const DeepCollectionEquality().equals(other.pluralCode, pluralCode) &&
          const DeepCollectionEquality().equals(other.isOfficial, isOfficial) &&
          const DeepCollectionEquality().equals(other.isRtl, isRtl) &&
          const DeepCollectionEquality().equals(other.isBeta, isBeta) &&
          const DeepCollectionEquality()
              .equals(other.isInstalled, isInstalled) &&
          const DeepCollectionEquality()
              .equals(other.totalStringCount, totalStringCount) &&
          const DeepCollectionEquality()
              .equals(other.translatedStringCount, translatedStringCount) &&
          const DeepCollectionEquality()
              .equals(other.localStringCount, localStringCount) &&
          const DeepCollectionEquality()
              .equals(other.translationUrl, translationUrl));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(baseLanguagePackId),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(nativeName),
        const DeepCollectionEquality().hash(pluralCode),
        const DeepCollectionEquality().hash(isOfficial),
        const DeepCollectionEquality().hash(isRtl),
        const DeepCollectionEquality().hash(isBeta),
        const DeepCollectionEquality().hash(isInstalled),
        const DeepCollectionEquality().hash(totalStringCount),
        const DeepCollectionEquality().hash(translatedStringCount),
        const DeepCollectionEquality().hash(localStringCount),
        const DeepCollectionEquality().hash(translationUrl)
      ]);
}

extension LocalizationTargetInfoDataClassExtensions on LocalizationTargetInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LocalizationTargetInfo &&
          const DeepCollectionEquality()
              .equals(other.languagePacks, languagePacks));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(languagePacks)]);
}

extension PremiumLimitTypeDataClassExtensions on PremiumLimitType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PremiumLimitType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumLimitTypeSupergroupCountDataClassExtensions
    on PremiumLimitTypeSupergroupCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumLimitTypeSupergroupCount);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumLimitTypePinnedChatCountDataClassExtensions
    on PremiumLimitTypePinnedChatCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumLimitTypePinnedChatCount);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumLimitTypeCreatedPublicChatCountDataClassExtensions
    on PremiumLimitTypeCreatedPublicChatCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumLimitTypeCreatedPublicChatCount);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumLimitTypeSavedAnimationCountDataClassExtensions
    on PremiumLimitTypeSavedAnimationCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumLimitTypeSavedAnimationCount);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumLimitTypeFavoriteStickerCountDataClassExtensions
    on PremiumLimitTypeFavoriteStickerCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumLimitTypeFavoriteStickerCount);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumLimitTypeChatFilterCountDataClassExtensions
    on PremiumLimitTypeChatFilterCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumLimitTypeChatFilterCount);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumLimitTypeChatFilterChosenChatCountDataClassExtensions
    on PremiumLimitTypeChatFilterChosenChatCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumLimitTypeChatFilterChosenChatCount);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumLimitTypePinnedArchivedChatCountDataClassExtensions
    on PremiumLimitTypePinnedArchivedChatCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumLimitTypePinnedArchivedChatCount);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumLimitTypeCaptionLengthDataClassExtensions
    on PremiumLimitTypeCaptionLength {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumLimitTypeCaptionLength);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumLimitTypeBioLengthDataClassExtensions
    on PremiumLimitTypeBioLength {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PremiumLimitTypeBioLength);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureDataClassExtensions on PremiumFeature {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PremiumFeature);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureIncreasedLimitsDataClassExtensions
    on PremiumFeatureIncreasedLimits {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumFeatureIncreasedLimits);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureIncreasedUploadFileSizeDataClassExtensions
    on PremiumFeatureIncreasedUploadFileSize {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumFeatureIncreasedUploadFileSize);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureImprovedDownloadSpeedDataClassExtensions
    on PremiumFeatureImprovedDownloadSpeed {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumFeatureImprovedDownloadSpeed);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureVoiceRecognitionDataClassExtensions
    on PremiumFeatureVoiceRecognition {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumFeatureVoiceRecognition);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureDisabledAdsDataClassExtensions
    on PremiumFeatureDisabledAds {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PremiumFeatureDisabledAds);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureUniqueReactionsDataClassExtensions
    on PremiumFeatureUniqueReactions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumFeatureUniqueReactions);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureUniqueStickersDataClassExtensions
    on PremiumFeatureUniqueStickers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumFeatureUniqueStickers);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureAdvancedChatManagementDataClassExtensions
    on PremiumFeatureAdvancedChatManagement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumFeatureAdvancedChatManagement);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureProfileBadgeDataClassExtensions
    on PremiumFeatureProfileBadge {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PremiumFeatureProfileBadge);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureAnimatedProfilePhotoDataClassExtensions
    on PremiumFeatureAnimatedProfilePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumFeatureAnimatedProfilePhoto);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeatureAppIconsDataClassExtensions on PremiumFeatureAppIcons {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PremiumFeatureAppIcons);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumLimitDataClassExtensions on PremiumLimit {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumLimit &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality()
              .equals(other.defaultValue, defaultValue) &&
          const DeepCollectionEquality()
              .equals(other.premiumValue, premiumValue));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(defaultValue),
        const DeepCollectionEquality().hash(premiumValue)
      ]);
}

extension PremiumFeaturesDataClassExtensions on PremiumFeatures {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumFeatures &&
          const DeepCollectionEquality().equals(other.features, features) &&
          const DeepCollectionEquality().equals(other.limits, limits) &&
          const DeepCollectionEquality()
              .equals(other.paymentLink, paymentLink));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(features),
        const DeepCollectionEquality().hash(limits),
        const DeepCollectionEquality().hash(paymentLink)
      ]);
}

extension PremiumSourceDataClassExtensions on PremiumSource {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PremiumSource);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumSourceLimitExceededDataClassExtensions
    on PremiumSourceLimitExceeded {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumSourceLimitExceeded &&
          const DeepCollectionEquality().equals(other.limitType, limitType));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(limitType)]);
}

extension PremiumSourceFeatureDataClassExtensions on PremiumSourceFeature {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumSourceFeature &&
          const DeepCollectionEquality().equals(other.feature, feature));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(feature)]);
}

extension PremiumSourceLinkDataClassExtensions on PremiumSourceLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumSourceLink &&
          const DeepCollectionEquality().equals(other.referrer, referrer));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(referrer)]);
}

extension PremiumSourceSettingsDataClassExtensions on PremiumSourceSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PremiumSourceSettings);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PremiumFeaturePromotionAnimationDataClassExtensions
    on PremiumFeaturePromotionAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumFeaturePromotionAnimation &&
          const DeepCollectionEquality().equals(other.feature, feature) &&
          const DeepCollectionEquality().equals(other.animation, animation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(feature),
        const DeepCollectionEquality().hash(animation)
      ]);
}

extension PremiumStateDataClassExtensions on PremiumState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PremiumState &&
          const DeepCollectionEquality().equals(other.state, state) &&
          const DeepCollectionEquality().equals(other.currency, currency) &&
          const DeepCollectionEquality()
              .equals(other.monthlyAmount, monthlyAmount) &&
          const DeepCollectionEquality().equals(other.animations, animations));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(state),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(monthlyAmount),
        const DeepCollectionEquality().hash(animations)
      ]);
}

extension DeviceTokenDataClassExtensions on DeviceToken {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is DeviceToken);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension DeviceTokenFirebaseCloudMessagingDataClassExtensions
    on DeviceTokenFirebaseCloudMessaging {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeviceTokenFirebaseCloudMessaging &&
          const DeepCollectionEquality().equals(other.token, token) &&
          const DeepCollectionEquality().equals(other.encrypt, encrypt));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(token),
        const DeepCollectionEquality().hash(encrypt)
      ]);
}

extension DeviceTokenApplePushDataClassExtensions on DeviceTokenApplePush {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeviceTokenApplePush &&
          const DeepCollectionEquality()
              .equals(other.deviceToken, deviceToken) &&
          const DeepCollectionEquality()
              .equals(other.isAppSandbox, isAppSandbox));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(deviceToken),
        const DeepCollectionEquality().hash(isAppSandbox)
      ]);
}

extension DeviceTokenApplePushVoIPDataClassExtensions
    on DeviceTokenApplePushVoIP {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeviceTokenApplePushVoIP &&
          const DeepCollectionEquality()
              .equals(other.deviceToken, deviceToken) &&
          const DeepCollectionEquality()
              .equals(other.isAppSandbox, isAppSandbox) &&
          const DeepCollectionEquality().equals(other.encrypt, encrypt));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(deviceToken),
        const DeepCollectionEquality().hash(isAppSandbox),
        const DeepCollectionEquality().hash(encrypt)
      ]);
}

extension DeviceTokenWindowsPushDataClassExtensions on DeviceTokenWindowsPush {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeviceTokenWindowsPush &&
          const DeepCollectionEquality()
              .equals(other.accessToken, accessToken));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(accessToken)]);
}

extension DeviceTokenMicrosoftPushDataClassExtensions
    on DeviceTokenMicrosoftPush {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeviceTokenMicrosoftPush &&
          const DeepCollectionEquality().equals(other.channelUri, channelUri));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(channelUri)]);
}

extension DeviceTokenMicrosoftPushVoIPDataClassExtensions
    on DeviceTokenMicrosoftPushVoIP {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeviceTokenMicrosoftPushVoIP &&
          const DeepCollectionEquality().equals(other.channelUri, channelUri));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(channelUri)]);
}

extension DeviceTokenWebPushDataClassExtensions on DeviceTokenWebPush {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeviceTokenWebPush &&
          const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
          const DeepCollectionEquality()
              .equals(other.p256dhBase64url, p256dhBase64url) &&
          const DeepCollectionEquality()
              .equals(other.authBase64url, authBase64url));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(endpoint),
        const DeepCollectionEquality().hash(p256dhBase64url),
        const DeepCollectionEquality().hash(authBase64url)
      ]);
}

extension DeviceTokenSimplePushDataClassExtensions on DeviceTokenSimplePush {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeviceTokenSimplePush &&
          const DeepCollectionEquality().equals(other.endpoint, endpoint));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(endpoint)]);
}

extension DeviceTokenUbuntuPushDataClassExtensions on DeviceTokenUbuntuPush {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeviceTokenUbuntuPush &&
          const DeepCollectionEquality().equals(other.token, token));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(token)]);
}

extension DeviceTokenBlackBerryPushDataClassExtensions
    on DeviceTokenBlackBerryPush {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeviceTokenBlackBerryPush &&
          const DeepCollectionEquality().equals(other.token, token));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(token)]);
}

extension DeviceTokenTizenPushDataClassExtensions on DeviceTokenTizenPush {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeviceTokenTizenPush &&
          const DeepCollectionEquality().equals(other.regId, regId));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(regId)]);
}

extension PushReceiverIdDataClassExtensions on PushReceiverId {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushReceiverId &&
          const DeepCollectionEquality().equals(other.id, id));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(id)]);
}

extension BackgroundFillDataClassExtensions on BackgroundFill {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is BackgroundFill);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension BackgroundFillSolidDataClassExtensions on BackgroundFillSolid {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BackgroundFillSolid &&
          const DeepCollectionEquality().equals(other.color, color));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(color)]);
}

extension BackgroundFillGradientDataClassExtensions on BackgroundFillGradient {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BackgroundFillGradient &&
          const DeepCollectionEquality().equals(other.topColor, topColor) &&
          const DeepCollectionEquality()
              .equals(other.bottomColor, bottomColor) &&
          const DeepCollectionEquality()
              .equals(other.rotationAngle, rotationAngle));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(topColor),
        const DeepCollectionEquality().hash(bottomColor),
        const DeepCollectionEquality().hash(rotationAngle)
      ]);
}

extension BackgroundFillFreeformGradientDataClassExtensions
    on BackgroundFillFreeformGradient {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BackgroundFillFreeformGradient &&
          const DeepCollectionEquality().equals(other.colors, colors));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(colors)]);
}

extension BackgroundTypeDataClassExtensions on BackgroundType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is BackgroundType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension BackgroundTypeWallpaperDataClassExtensions
    on BackgroundTypeWallpaper {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BackgroundTypeWallpaper &&
          const DeepCollectionEquality().equals(other.isBlurred, isBlurred) &&
          const DeepCollectionEquality().equals(other.isMoving, isMoving));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isBlurred),
        const DeepCollectionEquality().hash(isMoving)
      ]);
}

extension BackgroundTypePatternDataClassExtensions on BackgroundTypePattern {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BackgroundTypePattern &&
          const DeepCollectionEquality().equals(other.fill, fill) &&
          const DeepCollectionEquality().equals(other.intensity, intensity) &&
          const DeepCollectionEquality().equals(other.isInverted, isInverted) &&
          const DeepCollectionEquality().equals(other.isMoving, isMoving));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fill),
        const DeepCollectionEquality().hash(intensity),
        const DeepCollectionEquality().hash(isInverted),
        const DeepCollectionEquality().hash(isMoving)
      ]);
}

extension BackgroundTypeFillDataClassExtensions on BackgroundTypeFill {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BackgroundTypeFill &&
          const DeepCollectionEquality().equals(other.fill, fill));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(fill)]);
}

extension BackgroundDataClassExtensions on Background {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Background &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.isDefault, isDefault) &&
          const DeepCollectionEquality().equals(other.isDark, isDark) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.document, document) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(isDefault),
        const DeepCollectionEquality().hash(isDark),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(document),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension BackgroundsDataClassExtensions on Backgrounds {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Backgrounds &&
          const DeepCollectionEquality()
              .equals(other.backgrounds, backgrounds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(backgrounds)]);
}

extension InputBackgroundDataClassExtensions on InputBackground {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InputBackground);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InputBackgroundLocalDataClassExtensions on InputBackgroundLocal {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputBackgroundLocal &&
          const DeepCollectionEquality().equals(other.background, background));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(background)]);
}

extension InputBackgroundRemoteDataClassExtensions on InputBackgroundRemote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputBackgroundRemote &&
          const DeepCollectionEquality()
              .equals(other.backgroundId, backgroundId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(backgroundId)]);
}

extension ThemeSettingsDataClassExtensions on ThemeSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ThemeSettings &&
          const DeepCollectionEquality()
              .equals(other.accentColor, accentColor) &&
          const DeepCollectionEquality().equals(other.background, background) &&
          const DeepCollectionEquality()
              .equals(other.outgoingMessageFill, outgoingMessageFill) &&
          const DeepCollectionEquality().equals(
              other.animateOutgoingMessageFill, animateOutgoingMessageFill) &&
          const DeepCollectionEquality().equals(
              other.outgoingMessageAccentColor, outgoingMessageAccentColor));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(accentColor),
        const DeepCollectionEquality().hash(background),
        const DeepCollectionEquality().hash(outgoingMessageFill),
        const DeepCollectionEquality().hash(animateOutgoingMessageFill),
        const DeepCollectionEquality().hash(outgoingMessageAccentColor)
      ]);
}

extension ChatThemeDataClassExtensions on ChatTheme {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatTheme &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality()
              .equals(other.lightSettings, lightSettings) &&
          const DeepCollectionEquality()
              .equals(other.darkSettings, darkSettings));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(lightSettings),
        const DeepCollectionEquality().hash(darkSettings)
      ]);
}

extension HashtagsDataClassExtensions on Hashtags {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Hashtags &&
          const DeepCollectionEquality().equals(other.hashtags, hashtags));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(hashtags)]);
}

extension CanTransferOwnershipResultDataClassExtensions
    on CanTransferOwnershipResult {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CanTransferOwnershipResult);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CanTransferOwnershipResultOkDataClassExtensions
    on CanTransferOwnershipResultOk {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CanTransferOwnershipResultOk);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CanTransferOwnershipResultPasswordNeededDataClassExtensions
    on CanTransferOwnershipResultPasswordNeeded {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CanTransferOwnershipResultPasswordNeeded);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CanTransferOwnershipResultPasswordTooFreshDataClassExtensions
    on CanTransferOwnershipResultPasswordTooFresh {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CanTransferOwnershipResultPasswordTooFresh &&
          const DeepCollectionEquality().equals(other.retryAfter, retryAfter));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(retryAfter)]);
}

extension CanTransferOwnershipResultSessionTooFreshDataClassExtensions
    on CanTransferOwnershipResultSessionTooFresh {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CanTransferOwnershipResultSessionTooFresh &&
          const DeepCollectionEquality().equals(other.retryAfter, retryAfter));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(retryAfter)]);
}

extension CheckChatUsernameResultDataClassExtensions
    on CheckChatUsernameResult {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CheckChatUsernameResult);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckChatUsernameResultOkDataClassExtensions
    on CheckChatUsernameResultOk {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CheckChatUsernameResultOk);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckChatUsernameResultUsernameInvalidDataClassExtensions
    on CheckChatUsernameResultUsernameInvalid {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckChatUsernameResultUsernameInvalid);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckChatUsernameResultUsernameOccupiedDataClassExtensions
    on CheckChatUsernameResultUsernameOccupied {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckChatUsernameResultUsernameOccupied);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckChatUsernameResultPublicChatsTooMuchDataClassExtensions
    on CheckChatUsernameResultPublicChatsTooMuch {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckChatUsernameResultPublicChatsTooMuch);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckChatUsernameResultPublicGroupsUnavailableDataClassExtensions
    on CheckChatUsernameResultPublicGroupsUnavailable {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckChatUsernameResultPublicGroupsUnavailable);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckStickerSetNameResultDataClassExtensions
    on CheckStickerSetNameResult {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CheckStickerSetNameResult);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckStickerSetNameResultOkDataClassExtensions
    on CheckStickerSetNameResultOk {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckStickerSetNameResultOk);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckStickerSetNameResultNameInvalidDataClassExtensions
    on CheckStickerSetNameResultNameInvalid {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckStickerSetNameResultNameInvalid);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckStickerSetNameResultNameOccupiedDataClassExtensions
    on CheckStickerSetNameResultNameOccupied {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckStickerSetNameResultNameOccupied);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ResetPasswordResultDataClassExtensions on ResetPasswordResult {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ResetPasswordResult);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ResetPasswordResultOkDataClassExtensions on ResetPasswordResultOk {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ResetPasswordResultOk);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ResetPasswordResultPendingDataClassExtensions
    on ResetPasswordResultPending {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ResetPasswordResultPending &&
          const DeepCollectionEquality()
              .equals(other.pendingResetDate, pendingResetDate));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(pendingResetDate)]);
}

extension ResetPasswordResultDeclinedDataClassExtensions
    on ResetPasswordResultDeclined {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ResetPasswordResultDeclined &&
          const DeepCollectionEquality().equals(other.retryDate, retryDate));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(retryDate)]);
}

extension MessageFileTypeDataClassExtensions on MessageFileType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageFileType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension MessageFileTypePrivateDataClassExtensions on MessageFileTypePrivate {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageFileTypePrivate &&
          const DeepCollectionEquality().equals(other.name, name));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(name)]);
}

extension MessageFileTypeGroupDataClassExtensions on MessageFileTypeGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageFileTypeGroup &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(title)]);
}

extension MessageFileTypeUnknownDataClassExtensions on MessageFileTypeUnknown {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is MessageFileTypeUnknown);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PushMessageContentDataClassExtensions on PushMessageContent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is PushMessageContent);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PushMessageContentHiddenDataClassExtensions
    on PushMessageContentHidden {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentHidden &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(isPinned)]);
}

extension PushMessageContentAnimationDataClassExtensions
    on PushMessageContentAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentAnimation &&
          const DeepCollectionEquality().equals(other.animation, animation) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(animation),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentAudioDataClassExtensions
    on PushMessageContentAudio {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentAudio &&
          const DeepCollectionEquality().equals(other.audio, audio) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(audio),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentContactDataClassExtensions
    on PushMessageContentContact {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentContact &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentContactRegisteredDataClassExtensions
    on PushMessageContentContactRegistered {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentContactRegistered);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PushMessageContentDocumentDataClassExtensions
    on PushMessageContentDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentDocument &&
          const DeepCollectionEquality().equals(other.document, document) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(document),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentGameDataClassExtensions on PushMessageContentGame {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentGame &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentGameScoreDataClassExtensions
    on PushMessageContentGameScore {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentGameScore &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.score, score) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(score),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentInvoiceDataClassExtensions
    on PushMessageContentInvoice {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentInvoice &&
          const DeepCollectionEquality().equals(other.price, price) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(price),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentLocationDataClassExtensions
    on PushMessageContentLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentLocation &&
          const DeepCollectionEquality().equals(other.isLive, isLive) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isLive),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentPhotoDataClassExtensions
    on PushMessageContentPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentPhoto &&
          const DeepCollectionEquality().equals(other.photo, photo) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality().equals(other.isSecret, isSecret) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(isSecret),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentPollDataClassExtensions on PushMessageContentPoll {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentPoll &&
          const DeepCollectionEquality().equals(other.question, question) &&
          const DeepCollectionEquality().equals(other.isRegular, isRegular) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(question),
        const DeepCollectionEquality().hash(isRegular),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentScreenshotTakenDataClassExtensions
    on PushMessageContentScreenshotTaken {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentScreenshotTaken);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PushMessageContentStickerDataClassExtensions
    on PushMessageContentSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentSticker &&
          const DeepCollectionEquality().equals(other.sticker, sticker) &&
          const DeepCollectionEquality().equals(other.emoji, emoji) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sticker),
        const DeepCollectionEquality().hash(emoji),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentTextDataClassExtensions on PushMessageContentText {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentText &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentVideoDataClassExtensions
    on PushMessageContentVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentVideo &&
          const DeepCollectionEquality().equals(other.video, video) &&
          const DeepCollectionEquality().equals(other.caption, caption) &&
          const DeepCollectionEquality().equals(other.isSecret, isSecret) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(video),
        const DeepCollectionEquality().hash(caption),
        const DeepCollectionEquality().hash(isSecret),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentVideoNoteDataClassExtensions
    on PushMessageContentVideoNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentVideoNote &&
          const DeepCollectionEquality().equals(other.videoNote, videoNote) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(videoNote),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentVoiceNoteDataClassExtensions
    on PushMessageContentVoiceNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentVoiceNote &&
          const DeepCollectionEquality().equals(other.voiceNote, voiceNote) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(voiceNote),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension PushMessageContentBasicGroupChatCreateDataClassExtensions
    on PushMessageContentBasicGroupChatCreate {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentBasicGroupChatCreate);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PushMessageContentChatAddMembersDataClassExtensions
    on PushMessageContentChatAddMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentChatAddMembers &&
          const DeepCollectionEquality().equals(other.memberName, memberName) &&
          const DeepCollectionEquality()
              .equals(other.isCurrentUser, isCurrentUser) &&
          const DeepCollectionEquality().equals(other.isReturned, isReturned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(memberName),
        const DeepCollectionEquality().hash(isCurrentUser),
        const DeepCollectionEquality().hash(isReturned)
      ]);
}

extension PushMessageContentChatChangePhotoDataClassExtensions
    on PushMessageContentChatChangePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentChatChangePhoto);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PushMessageContentChatChangeTitleDataClassExtensions
    on PushMessageContentChatChangeTitle {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentChatChangeTitle &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(title)]);
}

extension PushMessageContentChatSetThemeDataClassExtensions
    on PushMessageContentChatSetTheme {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentChatSetTheme &&
          const DeepCollectionEquality().equals(other.themeName, themeName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(themeName)]);
}

extension PushMessageContentChatDeleteMemberDataClassExtensions
    on PushMessageContentChatDeleteMember {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentChatDeleteMember &&
          const DeepCollectionEquality().equals(other.memberName, memberName) &&
          const DeepCollectionEquality()
              .equals(other.isCurrentUser, isCurrentUser) &&
          const DeepCollectionEquality().equals(other.isLeft, isLeft));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(memberName),
        const DeepCollectionEquality().hash(isCurrentUser),
        const DeepCollectionEquality().hash(isLeft)
      ]);
}

extension PushMessageContentChatJoinByLinkDataClassExtensions
    on PushMessageContentChatJoinByLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentChatJoinByLink);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PushMessageContentChatJoinByRequestDataClassExtensions
    on PushMessageContentChatJoinByRequest {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentChatJoinByRequest);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension PushMessageContentRecurringPaymentDataClassExtensions
    on PushMessageContentRecurringPayment {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentRecurringPayment &&
          const DeepCollectionEquality().equals(other.amount, amount));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(amount)]);
}

extension PushMessageContentMessageForwardsDataClassExtensions
    on PushMessageContentMessageForwards {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentMessageForwards &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(totalCount)]);
}

extension PushMessageContentMediaAlbumDataClassExtensions
    on PushMessageContentMediaAlbum {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PushMessageContentMediaAlbum &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality().equals(other.hasPhotos, hasPhotos) &&
          const DeepCollectionEquality().equals(other.hasVideos, hasVideos) &&
          const DeepCollectionEquality().equals(other.hasAudios, hasAudios) &&
          const DeepCollectionEquality()
              .equals(other.hasDocuments, hasDocuments));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(hasPhotos),
        const DeepCollectionEquality().hash(hasVideos),
        const DeepCollectionEquality().hash(hasAudios),
        const DeepCollectionEquality().hash(hasDocuments)
      ]);
}

extension NotificationTypeDataClassExtensions on NotificationType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is NotificationType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NotificationTypeNewMessageDataClassExtensions
    on NotificationTypeNewMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationTypeNewMessage &&
          const DeepCollectionEquality().equals(other.message, message) &&
          const DeepCollectionEquality()
              .equals(other.showPreview, showPreview));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(message),
        const DeepCollectionEquality().hash(showPreview)
      ]);
}

extension NotificationTypeNewSecretChatDataClassExtensions
    on NotificationTypeNewSecretChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationTypeNewSecretChat);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NotificationTypeNewCallDataClassExtensions
    on NotificationTypeNewCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationTypeNewCall &&
          const DeepCollectionEquality().equals(other.callId, callId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(callId)]);
}

extension NotificationTypeNewPushMessageDataClassExtensions
    on NotificationTypeNewPushMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationTypeNewPushMessage &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.senderId, senderId) &&
          const DeepCollectionEquality().equals(other.senderName, senderName) &&
          const DeepCollectionEquality().equals(other.isOutgoing, isOutgoing) &&
          const DeepCollectionEquality().equals(other.content, content));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(senderId),
        const DeepCollectionEquality().hash(senderName),
        const DeepCollectionEquality().hash(isOutgoing),
        const DeepCollectionEquality().hash(content)
      ]);
}

extension NotificationGroupTypeDataClassExtensions on NotificationGroupType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is NotificationGroupType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NotificationGroupTypeMessagesDataClassExtensions
    on NotificationGroupTypeMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationGroupTypeMessages);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NotificationGroupTypeMentionsDataClassExtensions
    on NotificationGroupTypeMentions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationGroupTypeMentions);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NotificationGroupTypeSecretChatDataClassExtensions
    on NotificationGroupTypeSecretChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationGroupTypeSecretChat);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NotificationGroupTypeCallsDataClassExtensions
    on NotificationGroupTypeCalls {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is NotificationGroupTypeCalls);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NotificationSoundDataClassExtensions on NotificationSound {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationSound &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.data, data) &&
          const DeepCollectionEquality().equals(other.sound, sound));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(data),
        const DeepCollectionEquality().hash(sound)
      ]);
}

extension NotificationSoundsDataClassExtensions on NotificationSounds {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationSounds &&
          const DeepCollectionEquality()
              .equals(other.notificationSounds, notificationSounds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(notificationSounds)]);
}

extension NotificationDataClassExtensions on Notification {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Notification &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality().equals(other.isSilent, isSilent) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(isSilent),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension NotificationGroupDataClassExtensions on NotificationGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NotificationGroup &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality()
              .equals(other.notifications, notifications));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(notifications)
      ]);
}

extension OptionValueDataClassExtensions on OptionValue {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is OptionValue);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension OptionValueBooleanDataClassExtensions on OptionValueBoolean {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is OptionValueBoolean &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension OptionValueEmptyDataClassExtensions on OptionValueEmpty {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is OptionValueEmpty);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension OptionValueIntegerDataClassExtensions on OptionValueInteger {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is OptionValueInteger &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension OptionValueStringDataClassExtensions on OptionValueString {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is OptionValueString &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension JsonObjectMemberDataClassExtensions on JsonObjectMember {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is JsonObjectMember &&
          const DeepCollectionEquality().equals(other.key, key) &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(key),
        const DeepCollectionEquality().hash(value)
      ]);
}

extension JsonValueDataClassExtensions on JsonValue {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is JsonValue);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension JsonValueNullDataClassExtensions on JsonValueNull {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is JsonValueNull);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension JsonValueBooleanDataClassExtensions on JsonValueBoolean {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is JsonValueBoolean &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension JsonValueNumberDataClassExtensions on JsonValueNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is JsonValueNumber &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension JsonValueStringDataClassExtensions on JsonValueString {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is JsonValueString &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension JsonValueArrayDataClassExtensions on JsonValueArray {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is JsonValueArray &&
          const DeepCollectionEquality().equals(other.values, values));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(values)]);
}

extension JsonValueObjectDataClassExtensions on JsonValueObject {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is JsonValueObject &&
          const DeepCollectionEquality().equals(other.members, members));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(members)]);
}

extension UserPrivacySettingRuleDataClassExtensions on UserPrivacySettingRule {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is UserPrivacySettingRule);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingRuleAllowAllDataClassExtensions
    on UserPrivacySettingRuleAllowAll {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingRuleAllowAll);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingRuleAllowContactsDataClassExtensions
    on UserPrivacySettingRuleAllowContacts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingRuleAllowContacts);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingRuleAllowUsersDataClassExtensions
    on UserPrivacySettingRuleAllowUsers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingRuleAllowUsers &&
          const DeepCollectionEquality().equals(other.userIds, userIds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userIds)]);
}

extension UserPrivacySettingRuleAllowChatMembersDataClassExtensions
    on UserPrivacySettingRuleAllowChatMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingRuleAllowChatMembers &&
          const DeepCollectionEquality().equals(other.chatIds, chatIds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatIds)]);
}

extension UserPrivacySettingRuleRestrictAllDataClassExtensions
    on UserPrivacySettingRuleRestrictAll {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingRuleRestrictAll);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingRuleRestrictContactsDataClassExtensions
    on UserPrivacySettingRuleRestrictContacts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingRuleRestrictContacts);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingRuleRestrictUsersDataClassExtensions
    on UserPrivacySettingRuleRestrictUsers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingRuleRestrictUsers &&
          const DeepCollectionEquality().equals(other.userIds, userIds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userIds)]);
}

extension UserPrivacySettingRuleRestrictChatMembersDataClassExtensions
    on UserPrivacySettingRuleRestrictChatMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingRuleRestrictChatMembers &&
          const DeepCollectionEquality().equals(other.chatIds, chatIds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatIds)]);
}

extension UserPrivacySettingRulesDataClassExtensions
    on UserPrivacySettingRules {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingRules &&
          const DeepCollectionEquality().equals(other.rules, rules));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(rules)]);
}

extension UserPrivacySettingDataClassExtensions on UserPrivacySetting {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is UserPrivacySetting);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingShowStatusDataClassExtensions
    on UserPrivacySettingShowStatus {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingShowStatus);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingShowProfilePhotoDataClassExtensions
    on UserPrivacySettingShowProfilePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingShowProfilePhoto);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingShowLinkInForwardedMessagesDataClassExtensions
    on UserPrivacySettingShowLinkInForwardedMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingShowLinkInForwardedMessages);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingShowPhoneNumberDataClassExtensions
    on UserPrivacySettingShowPhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingShowPhoneNumber);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingAllowChatInvitesDataClassExtensions
    on UserPrivacySettingAllowChatInvites {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingAllowChatInvites);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingAllowCallsDataClassExtensions
    on UserPrivacySettingAllowCalls {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingAllowCalls);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingAllowPeerToPeerCallsDataClassExtensions
    on UserPrivacySettingAllowPeerToPeerCalls {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingAllowPeerToPeerCalls);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UserPrivacySettingAllowFindingByPhoneNumberDataClassExtensions
    on UserPrivacySettingAllowFindingByPhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UserPrivacySettingAllowFindingByPhoneNumber);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AccountTtlDataClassExtensions on AccountTtl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AccountTtl &&
          const DeepCollectionEquality().equals(other.days, days));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(days)]);
}

extension SessionTypeDataClassExtensions on SessionType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeAndroidDataClassExtensions on SessionTypeAndroid {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeAndroid);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeAppleDataClassExtensions on SessionTypeApple {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeApple);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeBraveDataClassExtensions on SessionTypeBrave {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeBrave);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeChromeDataClassExtensions on SessionTypeChrome {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeChrome);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeEdgeDataClassExtensions on SessionTypeEdge {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeEdge);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeFirefoxDataClassExtensions on SessionTypeFirefox {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeFirefox);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeIpadDataClassExtensions on SessionTypeIpad {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeIpad);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeIphoneDataClassExtensions on SessionTypeIphone {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeIphone);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeLinuxDataClassExtensions on SessionTypeLinux {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeLinux);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeMacDataClassExtensions on SessionTypeMac {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeMac);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeOperaDataClassExtensions on SessionTypeOpera {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeOpera);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeSafariDataClassExtensions on SessionTypeSafari {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeSafari);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeUbuntuDataClassExtensions on SessionTypeUbuntu {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeUbuntu);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeUnknownDataClassExtensions on SessionTypeUnknown {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeUnknown);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeVivaldiDataClassExtensions on SessionTypeVivaldi {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeVivaldi);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeWindowsDataClassExtensions on SessionTypeWindows {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeWindows);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionTypeXboxDataClassExtensions on SessionTypeXbox {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SessionTypeXbox);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SessionDataClassExtensions on Session {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Session &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.isCurrent, isCurrent) &&
          const DeepCollectionEquality()
              .equals(other.isPasswordPending, isPasswordPending) &&
          const DeepCollectionEquality()
              .equals(other.canAcceptSecretChats, canAcceptSecretChats) &&
          const DeepCollectionEquality()
              .equals(other.canAcceptCalls, canAcceptCalls) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.apiId, apiId) &&
          const DeepCollectionEquality()
              .equals(other.applicationName, applicationName) &&
          const DeepCollectionEquality()
              .equals(other.applicationVersion, applicationVersion) &&
          const DeepCollectionEquality()
              .equals(other.isOfficialApplication, isOfficialApplication) &&
          const DeepCollectionEquality()
              .equals(other.deviceModel, deviceModel) &&
          const DeepCollectionEquality().equals(other.platform, platform) &&
          const DeepCollectionEquality()
              .equals(other.systemVersion, systemVersion) &&
          const DeepCollectionEquality().equals(other.logInDate, logInDate) &&
          const DeepCollectionEquality()
              .equals(other.lastActiveDate, lastActiveDate) &&
          const DeepCollectionEquality().equals(other.ip, ip) &&
          const DeepCollectionEquality().equals(other.country, country) &&
          const DeepCollectionEquality().equals(other.region, region));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(isCurrent),
        const DeepCollectionEquality().hash(isPasswordPending),
        const DeepCollectionEquality().hash(canAcceptSecretChats),
        const DeepCollectionEquality().hash(canAcceptCalls),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(apiId),
        const DeepCollectionEquality().hash(applicationName),
        const DeepCollectionEquality().hash(applicationVersion),
        const DeepCollectionEquality().hash(isOfficialApplication),
        const DeepCollectionEquality().hash(deviceModel),
        const DeepCollectionEquality().hash(platform),
        const DeepCollectionEquality().hash(systemVersion),
        const DeepCollectionEquality().hash(logInDate),
        const DeepCollectionEquality().hash(lastActiveDate),
        const DeepCollectionEquality().hash(ip),
        const DeepCollectionEquality().hash(country),
        const DeepCollectionEquality().hash(region)
      ]);
}

extension SessionsDataClassExtensions on Sessions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Sessions &&
          const DeepCollectionEquality().equals(other.sessions, sessions) &&
          const DeepCollectionEquality()
              .equals(other.inactiveSessionTtlDays, inactiveSessionTtlDays));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sessions),
        const DeepCollectionEquality().hash(inactiveSessionTtlDays)
      ]);
}

extension ConnectedWebsiteDataClassExtensions on ConnectedWebsite {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ConnectedWebsite &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.domainName, domainName) &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality().equals(other.browser, browser) &&
          const DeepCollectionEquality().equals(other.platform, platform) &&
          const DeepCollectionEquality().equals(other.logInDate, logInDate) &&
          const DeepCollectionEquality()
              .equals(other.lastActiveDate, lastActiveDate) &&
          const DeepCollectionEquality().equals(other.ip, ip) &&
          const DeepCollectionEquality().equals(other.location, location));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(domainName),
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(browser),
        const DeepCollectionEquality().hash(platform),
        const DeepCollectionEquality().hash(logInDate),
        const DeepCollectionEquality().hash(lastActiveDate),
        const DeepCollectionEquality().hash(ip),
        const DeepCollectionEquality().hash(location)
      ]);
}

extension ConnectedWebsitesDataClassExtensions on ConnectedWebsites {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ConnectedWebsites &&
          const DeepCollectionEquality().equals(other.websites, websites));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(websites)]);
}

extension ChatReportReasonDataClassExtensions on ChatReportReason {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatReportReason);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatReportReasonSpamDataClassExtensions on ChatReportReasonSpam {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatReportReasonSpam);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatReportReasonViolenceDataClassExtensions
    on ChatReportReasonViolence {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatReportReasonViolence);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatReportReasonPornographyDataClassExtensions
    on ChatReportReasonPornography {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatReportReasonPornography);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatReportReasonChildAbuseDataClassExtensions
    on ChatReportReasonChildAbuse {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatReportReasonChildAbuse);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatReportReasonCopyrightDataClassExtensions
    on ChatReportReasonCopyright {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatReportReasonCopyright);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatReportReasonUnrelatedLocationDataClassExtensions
    on ChatReportReasonUnrelatedLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatReportReasonUnrelatedLocation);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatReportReasonFakeDataClassExtensions on ChatReportReasonFake {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatReportReasonFake);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatReportReasonIllegalDrugsDataClassExtensions
    on ChatReportReasonIllegalDrugs {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatReportReasonIllegalDrugs);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatReportReasonPersonalDetailsDataClassExtensions
    on ChatReportReasonPersonalDetails {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatReportReasonPersonalDetails);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatReportReasonCustomDataClassExtensions on ChatReportReasonCustom {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatReportReasonCustom);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TargetChatDataClassExtensions on TargetChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TargetChat);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TargetChatCurrentDataClassExtensions on TargetChatCurrent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TargetChatCurrent);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TargetChatChosenDataClassExtensions on TargetChatChosen {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TargetChatChosen &&
          const DeepCollectionEquality()
              .equals(other.allowUserChats, allowUserChats) &&
          const DeepCollectionEquality()
              .equals(other.allowBotChats, allowBotChats) &&
          const DeepCollectionEquality()
              .equals(other.allowGroupChats, allowGroupChats) &&
          const DeepCollectionEquality()
              .equals(other.allowChannelChats, allowChannelChats));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(allowUserChats),
        const DeepCollectionEquality().hash(allowBotChats),
        const DeepCollectionEquality().hash(allowGroupChats),
        const DeepCollectionEquality().hash(allowChannelChats)
      ]);
}

extension TargetChatInternalLinkDataClassExtensions on TargetChatInternalLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TargetChatInternalLink &&
          const DeepCollectionEquality().equals(other.link, link));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(link)]);
}

extension InternalLinkTypeDataClassExtensions on InternalLinkType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InternalLinkType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InternalLinkTypeActiveSessionsDataClassExtensions
    on InternalLinkTypeActiveSessions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeActiveSessions);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InternalLinkTypeAttachmentMenuBotDataClassExtensions
    on InternalLinkTypeAttachmentMenuBot {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeAttachmentMenuBot &&
          const DeepCollectionEquality().equals(other.targetChat, targetChat) &&
          const DeepCollectionEquality()
              .equals(other.botUsername, botUsername) &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(targetChat),
        const DeepCollectionEquality().hash(botUsername),
        const DeepCollectionEquality().hash(url)
      ]);
}

extension InternalLinkTypeAuthenticationCodeDataClassExtensions
    on InternalLinkTypeAuthenticationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeAuthenticationCode &&
          const DeepCollectionEquality().equals(other.code, code));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(code)]);
}

extension InternalLinkTypeBackgroundDataClassExtensions
    on InternalLinkTypeBackground {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeBackground &&
          const DeepCollectionEquality()
              .equals(other.backgroundName, backgroundName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(backgroundName)]);
}

extension InternalLinkTypeBotStartDataClassExtensions
    on InternalLinkTypeBotStart {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeBotStart &&
          const DeepCollectionEquality()
              .equals(other.botUsername, botUsername) &&
          const DeepCollectionEquality()
              .equals(other.startParameter, startParameter) &&
          const DeepCollectionEquality().equals(other.autostart, autostart));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUsername),
        const DeepCollectionEquality().hash(startParameter),
        const DeepCollectionEquality().hash(autostart)
      ]);
}

extension InternalLinkTypeBotStartInGroupDataClassExtensions
    on InternalLinkTypeBotStartInGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeBotStartInGroup &&
          const DeepCollectionEquality()
              .equals(other.botUsername, botUsername) &&
          const DeepCollectionEquality()
              .equals(other.startParameter, startParameter) &&
          const DeepCollectionEquality()
              .equals(other.administratorRights, administratorRights));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUsername),
        const DeepCollectionEquality().hash(startParameter),
        const DeepCollectionEquality().hash(administratorRights)
      ]);
}

extension InternalLinkTypeBotAddToChannelDataClassExtensions
    on InternalLinkTypeBotAddToChannel {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeBotAddToChannel &&
          const DeepCollectionEquality()
              .equals(other.botUsername, botUsername) &&
          const DeepCollectionEquality()
              .equals(other.administratorRights, administratorRights));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUsername),
        const DeepCollectionEquality().hash(administratorRights)
      ]);
}

extension InternalLinkTypeChangePhoneNumberDataClassExtensions
    on InternalLinkTypeChangePhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeChangePhoneNumber);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InternalLinkTypeChatInviteDataClassExtensions
    on InternalLinkTypeChatInvite {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeChatInvite &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(inviteLink)]);
}

extension InternalLinkTypeFilterSettingsDataClassExtensions
    on InternalLinkTypeFilterSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeFilterSettings);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InternalLinkTypeGameDataClassExtensions on InternalLinkTypeGame {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeGame &&
          const DeepCollectionEquality()
              .equals(other.botUsername, botUsername) &&
          const DeepCollectionEquality()
              .equals(other.gameShortName, gameShortName));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUsername),
        const DeepCollectionEquality().hash(gameShortName)
      ]);
}

extension InternalLinkTypeInvoiceDataClassExtensions
    on InternalLinkTypeInvoice {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeInvoice &&
          const DeepCollectionEquality()
              .equals(other.invoiceName, invoiceName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(invoiceName)]);
}

extension InternalLinkTypeLanguagePackDataClassExtensions
    on InternalLinkTypeLanguagePack {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeLanguagePack &&
          const DeepCollectionEquality()
              .equals(other.languagePackId, languagePackId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(languagePackId)]);
}

extension InternalLinkTypeLanguageSettingsDataClassExtensions
    on InternalLinkTypeLanguageSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeLanguageSettings);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InternalLinkTypeMessageDataClassExtensions
    on InternalLinkTypeMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeMessage &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(url)]);
}

extension InternalLinkTypeMessageDraftDataClassExtensions
    on InternalLinkTypeMessageDraft {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeMessageDraft &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality()
              .equals(other.containsLink, containsLink));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(containsLink)
      ]);
}

extension InternalLinkTypePassportDataRequestDataClassExtensions
    on InternalLinkTypePassportDataRequest {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypePassportDataRequest &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality().equals(other.scope, scope) &&
          const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
          const DeepCollectionEquality().equals(other.nonce, nonce) &&
          const DeepCollectionEquality()
              .equals(other.callbackUrl, callbackUrl));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(scope),
        const DeepCollectionEquality().hash(publicKey),
        const DeepCollectionEquality().hash(nonce),
        const DeepCollectionEquality().hash(callbackUrl)
      ]);
}

extension InternalLinkTypePhoneNumberConfirmationDataClassExtensions
    on InternalLinkTypePhoneNumberConfirmation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypePhoneNumberConfirmation &&
          const DeepCollectionEquality().equals(other.hash, hash) &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(hash),
        const DeepCollectionEquality().hash(phoneNumber)
      ]);
}

extension InternalLinkTypePremiumFeaturesDataClassExtensions
    on InternalLinkTypePremiumFeatures {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypePremiumFeatures &&
          const DeepCollectionEquality().equals(other.referrer, referrer));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(referrer)]);
}

extension InternalLinkTypePrivacyAndSecuritySettingsDataClassExtensions
    on InternalLinkTypePrivacyAndSecuritySettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypePrivacyAndSecuritySettings);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InternalLinkTypeProxyDataClassExtensions on InternalLinkTypeProxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeProxy &&
          const DeepCollectionEquality().equals(other.server, server) &&
          const DeepCollectionEquality().equals(other.port, port) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(server),
        const DeepCollectionEquality().hash(port),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension InternalLinkTypePublicChatDataClassExtensions
    on InternalLinkTypePublicChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypePublicChat &&
          const DeepCollectionEquality()
              .equals(other.chatUsername, chatUsername));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatUsername)]);
}

extension InternalLinkTypeQrCodeAuthenticationDataClassExtensions
    on InternalLinkTypeQrCodeAuthentication {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeQrCodeAuthentication);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InternalLinkTypeSettingsDataClassExtensions
    on InternalLinkTypeSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is InternalLinkTypeSettings);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InternalLinkTypeStickerSetDataClassExtensions
    on InternalLinkTypeStickerSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeStickerSet &&
          const DeepCollectionEquality()
              .equals(other.stickerSetName, stickerSetName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(stickerSetName)]);
}

extension InternalLinkTypeThemeDataClassExtensions on InternalLinkTypeTheme {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeTheme &&
          const DeepCollectionEquality().equals(other.themeName, themeName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(themeName)]);
}

extension InternalLinkTypeThemeSettingsDataClassExtensions
    on InternalLinkTypeThemeSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeThemeSettings);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InternalLinkTypeUnknownDeepLinkDataClassExtensions
    on InternalLinkTypeUnknownDeepLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeUnknownDeepLink &&
          const DeepCollectionEquality().equals(other.link, link));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(link)]);
}

extension InternalLinkTypeUnsupportedProxyDataClassExtensions
    on InternalLinkTypeUnsupportedProxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeUnsupportedProxy);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension InternalLinkTypeUserPhoneNumberDataClassExtensions
    on InternalLinkTypeUserPhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeUserPhoneNumber &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(phoneNumber)]);
}

extension InternalLinkTypeVideoChatDataClassExtensions
    on InternalLinkTypeVideoChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InternalLinkTypeVideoChat &&
          const DeepCollectionEquality()
              .equals(other.chatUsername, chatUsername) &&
          const DeepCollectionEquality().equals(other.inviteHash, inviteHash) &&
          const DeepCollectionEquality()
              .equals(other.isLiveStream, isLiveStream));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatUsername),
        const DeepCollectionEquality().hash(inviteHash),
        const DeepCollectionEquality().hash(isLiveStream)
      ]);
}

extension MessageLinkDataClassExtensions on MessageLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageLink &&
          const DeepCollectionEquality().equals(other.link, link) &&
          const DeepCollectionEquality().equals(other.isPublic, isPublic));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(link),
        const DeepCollectionEquality().hash(isPublic)
      ]);
}

extension MessageLinkInfoDataClassExtensions on MessageLinkInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageLinkInfo &&
          const DeepCollectionEquality().equals(other.isPublic, isPublic) &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.message, message) &&
          const DeepCollectionEquality()
              .equals(other.mediaTimestamp, mediaTimestamp) &&
          const DeepCollectionEquality().equals(other.forAlbum, forAlbum) &&
          const DeepCollectionEquality().equals(other.forComment, forComment));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isPublic),
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(message),
        const DeepCollectionEquality().hash(mediaTimestamp),
        const DeepCollectionEquality().hash(forAlbum),
        const DeepCollectionEquality().hash(forComment)
      ]);
}

extension FilePartDataClassExtensions on FilePart {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is FilePart &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(data)]);
}

extension FileTypeDataClassExtensions on FileType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeNoneDataClassExtensions on FileTypeNone {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeNone);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeAnimationDataClassExtensions on FileTypeAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeAnimation);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeAudioDataClassExtensions on FileTypeAudio {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeAudio);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeDocumentDataClassExtensions on FileTypeDocument {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeDocument);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeNotificationSoundDataClassExtensions
    on FileTypeNotificationSound {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeNotificationSound);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypePhotoDataClassExtensions on FileTypePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypePhoto);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeProfilePhotoDataClassExtensions on FileTypeProfilePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeProfilePhoto);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeSecretDataClassExtensions on FileTypeSecret {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeSecret);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeSecretThumbnailDataClassExtensions
    on FileTypeSecretThumbnail {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeSecretThumbnail);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeSecureDataClassExtensions on FileTypeSecure {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeSecure);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeStickerDataClassExtensions on FileTypeSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeSticker);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeThumbnailDataClassExtensions on FileTypeThumbnail {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeThumbnail);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeUnknownDataClassExtensions on FileTypeUnknown {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeUnknown);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeVideoDataClassExtensions on FileTypeVideo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeVideo);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeVideoNoteDataClassExtensions on FileTypeVideoNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeVideoNote);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeVoiceNoteDataClassExtensions on FileTypeVoiceNote {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeVoiceNote);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension FileTypeWallpaperDataClassExtensions on FileTypeWallpaper {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is FileTypeWallpaper);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension StorageStatisticsByFileTypeDataClassExtensions
    on StorageStatisticsByFileType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StorageStatisticsByFileType &&
          const DeepCollectionEquality().equals(other.fileType, fileType) &&
          const DeepCollectionEquality().equals(other.size, size) &&
          const DeepCollectionEquality().equals(other.count, count));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileType),
        const DeepCollectionEquality().hash(size),
        const DeepCollectionEquality().hash(count)
      ]);
}

extension StorageStatisticsByChatDataClassExtensions
    on StorageStatisticsByChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StorageStatisticsByChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.size, size) &&
          const DeepCollectionEquality().equals(other.count, count) &&
          const DeepCollectionEquality().equals(other.byFileType, byFileType));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(size),
        const DeepCollectionEquality().hash(count),
        const DeepCollectionEquality().hash(byFileType)
      ]);
}

extension StorageStatisticsDataClassExtensions on StorageStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StorageStatistics &&
          const DeepCollectionEquality().equals(other.size, size) &&
          const DeepCollectionEquality().equals(other.count, count) &&
          const DeepCollectionEquality().equals(other.byChat, byChat));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(size),
        const DeepCollectionEquality().hash(count),
        const DeepCollectionEquality().hash(byChat)
      ]);
}

extension StorageStatisticsFastDataClassExtensions on StorageStatisticsFast {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StorageStatisticsFast &&
          const DeepCollectionEquality().equals(other.filesSize, filesSize) &&
          const DeepCollectionEquality().equals(other.fileCount, fileCount) &&
          const DeepCollectionEquality()
              .equals(other.databaseSize, databaseSize) &&
          const DeepCollectionEquality().equals(
              other.languagePackDatabaseSize, languagePackDatabaseSize) &&
          const DeepCollectionEquality().equals(other.logSize, logSize));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(filesSize),
        const DeepCollectionEquality().hash(fileCount),
        const DeepCollectionEquality().hash(databaseSize),
        const DeepCollectionEquality().hash(languagePackDatabaseSize),
        const DeepCollectionEquality().hash(logSize)
      ]);
}

extension DatabaseStatisticsDataClassExtensions on DatabaseStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DatabaseStatistics &&
          const DeepCollectionEquality().equals(other.statistics, statistics));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(statistics)]);
}

extension NetworkTypeDataClassExtensions on NetworkType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is NetworkType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NetworkTypeNoneDataClassExtensions on NetworkTypeNone {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is NetworkTypeNone);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NetworkTypeMobileDataClassExtensions on NetworkTypeMobile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is NetworkTypeMobile);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NetworkTypeMobileRoamingDataClassExtensions
    on NetworkTypeMobileRoaming {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is NetworkTypeMobileRoaming);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NetworkTypeWiFiDataClassExtensions on NetworkTypeWiFi {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is NetworkTypeWiFi);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NetworkTypeOtherDataClassExtensions on NetworkTypeOther {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is NetworkTypeOther);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NetworkStatisticsEntryDataClassExtensions on NetworkStatisticsEntry {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is NetworkStatisticsEntry);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension NetworkStatisticsEntryFileDataClassExtensions
    on NetworkStatisticsEntryFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NetworkStatisticsEntryFile &&
          const DeepCollectionEquality().equals(other.fileType, fileType) &&
          const DeepCollectionEquality()
              .equals(other.networkType, networkType) &&
          const DeepCollectionEquality().equals(other.sentBytes, sentBytes) &&
          const DeepCollectionEquality()
              .equals(other.receivedBytes, receivedBytes));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileType),
        const DeepCollectionEquality().hash(networkType),
        const DeepCollectionEquality().hash(sentBytes),
        const DeepCollectionEquality().hash(receivedBytes)
      ]);
}

extension NetworkStatisticsEntryCallDataClassExtensions
    on NetworkStatisticsEntryCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NetworkStatisticsEntryCall &&
          const DeepCollectionEquality()
              .equals(other.networkType, networkType) &&
          const DeepCollectionEquality().equals(other.sentBytes, sentBytes) &&
          const DeepCollectionEquality()
              .equals(other.receivedBytes, receivedBytes) &&
          const DeepCollectionEquality().equals(other.duration, duration));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(networkType),
        const DeepCollectionEquality().hash(sentBytes),
        const DeepCollectionEquality().hash(receivedBytes),
        const DeepCollectionEquality().hash(duration)
      ]);
}

extension NetworkStatisticsDataClassExtensions on NetworkStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is NetworkStatistics &&
          const DeepCollectionEquality().equals(other.sinceDate, sinceDate) &&
          const DeepCollectionEquality().equals(other.entries, entries));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sinceDate),
        const DeepCollectionEquality().hash(entries)
      ]);
}

extension AutoDownloadSettingsDataClassExtensions on AutoDownloadSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AutoDownloadSettings &&
          const DeepCollectionEquality()
              .equals(other.isAutoDownloadEnabled, isAutoDownloadEnabled) &&
          const DeepCollectionEquality()
              .equals(other.maxPhotoFileSize, maxPhotoFileSize) &&
          const DeepCollectionEquality()
              .equals(other.maxVideoFileSize, maxVideoFileSize) &&
          const DeepCollectionEquality()
              .equals(other.maxOtherFileSize, maxOtherFileSize) &&
          const DeepCollectionEquality()
              .equals(other.videoUploadBitrate, videoUploadBitrate) &&
          const DeepCollectionEquality()
              .equals(other.preloadLargeVideos, preloadLargeVideos) &&
          const DeepCollectionEquality()
              .equals(other.preloadNextAudio, preloadNextAudio) &&
          const DeepCollectionEquality()
              .equals(other.useLessDataForCalls, useLessDataForCalls));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isAutoDownloadEnabled),
        const DeepCollectionEquality().hash(maxPhotoFileSize),
        const DeepCollectionEquality().hash(maxVideoFileSize),
        const DeepCollectionEquality().hash(maxOtherFileSize),
        const DeepCollectionEquality().hash(videoUploadBitrate),
        const DeepCollectionEquality().hash(preloadLargeVideos),
        const DeepCollectionEquality().hash(preloadNextAudio),
        const DeepCollectionEquality().hash(useLessDataForCalls)
      ]);
}

extension AutoDownloadSettingsPresetsDataClassExtensions
    on AutoDownloadSettingsPresets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AutoDownloadSettingsPresets &&
          const DeepCollectionEquality().equals(other.low, low) &&
          const DeepCollectionEquality().equals(other.medium, medium) &&
          const DeepCollectionEquality().equals(other.high, high));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(low),
        const DeepCollectionEquality().hash(medium),
        const DeepCollectionEquality().hash(high)
      ]);
}

extension ConnectionStateDataClassExtensions on ConnectionState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ConnectionState);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ConnectionStateWaitingForNetworkDataClassExtensions
    on ConnectionStateWaitingForNetwork {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ConnectionStateWaitingForNetwork);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ConnectionStateConnectingToProxyDataClassExtensions
    on ConnectionStateConnectingToProxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ConnectionStateConnectingToProxy);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ConnectionStateConnectingDataClassExtensions
    on ConnectionStateConnecting {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ConnectionStateConnecting);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ConnectionStateUpdatingDataClassExtensions
    on ConnectionStateUpdating {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ConnectionStateUpdating);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ConnectionStateReadyDataClassExtensions on ConnectionStateReady {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ConnectionStateReady);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TopChatCategoryDataClassExtensions on TopChatCategory {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TopChatCategory);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TopChatCategoryUsersDataClassExtensions on TopChatCategoryUsers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TopChatCategoryUsers);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TopChatCategoryBotsDataClassExtensions on TopChatCategoryBots {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TopChatCategoryBots);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TopChatCategoryGroupsDataClassExtensions on TopChatCategoryGroups {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TopChatCategoryGroups);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TopChatCategoryChannelsDataClassExtensions
    on TopChatCategoryChannels {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TopChatCategoryChannels);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TopChatCategoryInlineBotsDataClassExtensions
    on TopChatCategoryInlineBots {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TopChatCategoryInlineBots);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TopChatCategoryCallsDataClassExtensions on TopChatCategoryCalls {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TopChatCategoryCalls);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TopChatCategoryForwardChatsDataClassExtensions
    on TopChatCategoryForwardChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TopChatCategoryForwardChats);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TMeUrlTypeDataClassExtensions on TMeUrlType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TMeUrlType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TMeUrlTypeUserDataClassExtensions on TMeUrlTypeUser {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TMeUrlTypeUser &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userId)]);
}

extension TMeUrlTypeSupergroupDataClassExtensions on TMeUrlTypeSupergroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TMeUrlTypeSupergroup &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(supergroupId)]);
}

extension TMeUrlTypeChatInviteDataClassExtensions on TMeUrlTypeChatInvite {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TMeUrlTypeChatInvite &&
          const DeepCollectionEquality().equals(other.info, info));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(info)]);
}

extension TMeUrlTypeStickerSetDataClassExtensions on TMeUrlTypeStickerSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TMeUrlTypeStickerSet &&
          const DeepCollectionEquality()
              .equals(other.stickerSetId, stickerSetId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(stickerSetId)]);
}

extension TMeUrlDataClassExtensions on TMeUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TMeUrl &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension TMeUrlsDataClassExtensions on TMeUrls {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TMeUrls &&
          const DeepCollectionEquality().equals(other.urls, urls));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(urls)]);
}

extension SuggestedActionDataClassExtensions on SuggestedAction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is SuggestedAction);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SuggestedActionEnableArchiveAndMuteNewChatsDataClassExtensions
    on SuggestedActionEnableArchiveAndMuteNewChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SuggestedActionEnableArchiveAndMuteNewChats);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SuggestedActionCheckPasswordDataClassExtensions
    on SuggestedActionCheckPassword {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SuggestedActionCheckPassword);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SuggestedActionCheckPhoneNumberDataClassExtensions
    on SuggestedActionCheckPhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SuggestedActionCheckPhoneNumber);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SuggestedActionViewChecksHintDataClassExtensions
    on SuggestedActionViewChecksHint {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SuggestedActionViewChecksHint);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SuggestedActionConvertToBroadcastGroupDataClassExtensions
    on SuggestedActionConvertToBroadcastGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SuggestedActionConvertToBroadcastGroup &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(supergroupId)]);
}

extension SuggestedActionSetPasswordDataClassExtensions
    on SuggestedActionSetPassword {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SuggestedActionSetPassword &&
          const DeepCollectionEquality()
              .equals(other.authorizationDelay, authorizationDelay));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(authorizationDelay)]);
}

extension CountDataClassExtensions on Count {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Count &&
          const DeepCollectionEquality().equals(other.count, count));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(count)]);
}

extension TextDataClassExtensions on Text {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Text &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension SecondsDataClassExtensions on Seconds {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Seconds &&
          const DeepCollectionEquality().equals(other.seconds, seconds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(seconds)]);
}

extension FileDownloadedPrefixSizeDataClassExtensions
    on FileDownloadedPrefixSize {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is FileDownloadedPrefixSize &&
          const DeepCollectionEquality().equals(other.size, size));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(size)]);
}

extension DeepLinkInfoDataClassExtensions on DeepLinkInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeepLinkInfo &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality()
              .equals(other.needUpdateApplication, needUpdateApplication));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(needUpdateApplication)
      ]);
}

extension TextParseModeDataClassExtensions on TextParseMode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextParseMode);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TextParseModeMarkdownDataClassExtensions on TextParseModeMarkdown {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TextParseModeMarkdown &&
          const DeepCollectionEquality().equals(other.version, version));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(version)]);
}

extension TextParseModeHTMLDataClassExtensions on TextParseModeHTML {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TextParseModeHTML);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ProxyTypeDataClassExtensions on ProxyType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ProxyType);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ProxyTypeSocks5DataClassExtensions on ProxyTypeSocks5 {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ProxyTypeSocks5 &&
          const DeepCollectionEquality().equals(other.username, username) &&
          const DeepCollectionEquality().equals(other.password, password));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(username),
        const DeepCollectionEquality().hash(password)
      ]);
}

extension ProxyTypeHttpDataClassExtensions on ProxyTypeHttp {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ProxyTypeHttp &&
          const DeepCollectionEquality().equals(other.username, username) &&
          const DeepCollectionEquality().equals(other.password, password) &&
          const DeepCollectionEquality().equals(other.httpOnly, httpOnly));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(username),
        const DeepCollectionEquality().hash(password),
        const DeepCollectionEquality().hash(httpOnly)
      ]);
}

extension ProxyTypeMtprotoDataClassExtensions on ProxyTypeMtproto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ProxyTypeMtproto &&
          const DeepCollectionEquality().equals(other.secret, secret));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(secret)]);
}

extension ProxyDataClassExtensions on Proxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Proxy &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.server, server) &&
          const DeepCollectionEquality().equals(other.port, port) &&
          const DeepCollectionEquality()
              .equals(other.lastUsedDate, lastUsedDate) &&
          const DeepCollectionEquality().equals(other.isEnabled, isEnabled) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(server),
        const DeepCollectionEquality().hash(port),
        const DeepCollectionEquality().hash(lastUsedDate),
        const DeepCollectionEquality().hash(isEnabled),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension ProxiesDataClassExtensions on Proxies {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Proxies &&
          const DeepCollectionEquality().equals(other.proxies, proxies));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(proxies)]);
}

extension InputStickerDataClassExtensions on InputSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InputSticker &&
          const DeepCollectionEquality().equals(other.sticker, sticker) &&
          const DeepCollectionEquality().equals(other.emojis, emojis) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sticker),
        const DeepCollectionEquality().hash(emojis),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension DateRangeDataClassExtensions on DateRange {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DateRange &&
          const DeepCollectionEquality().equals(other.startDate, startDate) &&
          const DeepCollectionEquality().equals(other.endDate, endDate));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(startDate),
        const DeepCollectionEquality().hash(endDate)
      ]);
}

extension StatisticalValueDataClassExtensions on StatisticalValue {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StatisticalValue &&
          const DeepCollectionEquality().equals(other.value, value) &&
          const DeepCollectionEquality()
              .equals(other.previousValue, previousValue) &&
          const DeepCollectionEquality()
              .equals(other.growthRatePercentage, growthRatePercentage));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(value),
        const DeepCollectionEquality().hash(previousValue),
        const DeepCollectionEquality().hash(growthRatePercentage)
      ]);
}

extension StatisticalGraphDataClassExtensions on StatisticalGraph {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is StatisticalGraph);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension StatisticalGraphDataDataClassExtensions on StatisticalGraphData {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StatisticalGraphData &&
          const DeepCollectionEquality().equals(other.jsonData, jsonData) &&
          const DeepCollectionEquality().equals(other.zoomToken, zoomToken));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(jsonData),
        const DeepCollectionEquality().hash(zoomToken)
      ]);
}

extension StatisticalGraphAsyncDataClassExtensions on StatisticalGraphAsync {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StatisticalGraphAsync &&
          const DeepCollectionEquality().equals(other.token, token));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(token)]);
}

extension StatisticalGraphErrorDataClassExtensions on StatisticalGraphError {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StatisticalGraphError &&
          const DeepCollectionEquality()
              .equals(other.errorMessage, errorMessage));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(errorMessage)]);
}

extension ChatStatisticsMessageInteractionInfoDataClassExtensions
    on ChatStatisticsMessageInteractionInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatStatisticsMessageInteractionInfo &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.viewCount, viewCount) &&
          const DeepCollectionEquality()
              .equals(other.forwardCount, forwardCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(viewCount),
        const DeepCollectionEquality().hash(forwardCount)
      ]);
}

extension ChatStatisticsMessageSenderInfoDataClassExtensions
    on ChatStatisticsMessageSenderInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatStatisticsMessageSenderInfo &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality()
              .equals(other.sentMessageCount, sentMessageCount) &&
          const DeepCollectionEquality()
              .equals(other.averageCharacterCount, averageCharacterCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(sentMessageCount),
        const DeepCollectionEquality().hash(averageCharacterCount)
      ]);
}

extension ChatStatisticsAdministratorActionsInfoDataClassExtensions
    on ChatStatisticsAdministratorActionsInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatStatisticsAdministratorActionsInfo &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality()
              .equals(other.deletedMessageCount, deletedMessageCount) &&
          const DeepCollectionEquality()
              .equals(other.bannedUserCount, bannedUserCount) &&
          const DeepCollectionEquality()
              .equals(other.restrictedUserCount, restrictedUserCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(deletedMessageCount),
        const DeepCollectionEquality().hash(bannedUserCount),
        const DeepCollectionEquality().hash(restrictedUserCount)
      ]);
}

extension ChatStatisticsInviterInfoDataClassExtensions
    on ChatStatisticsInviterInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatStatisticsInviterInfo &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality()
              .equals(other.addedMemberCount, addedMemberCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(addedMemberCount)
      ]);
}

extension ChatStatisticsDataClassExtensions on ChatStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ChatStatistics);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChatStatisticsSupergroupDataClassExtensions
    on ChatStatisticsSupergroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatStatisticsSupergroup &&
          const DeepCollectionEquality().equals(other.period, period) &&
          const DeepCollectionEquality()
              .equals(other.memberCount, memberCount) &&
          const DeepCollectionEquality()
              .equals(other.messageCount, messageCount) &&
          const DeepCollectionEquality()
              .equals(other.viewerCount, viewerCount) &&
          const DeepCollectionEquality()
              .equals(other.senderCount, senderCount) &&
          const DeepCollectionEquality()
              .equals(other.memberCountGraph, memberCountGraph) &&
          const DeepCollectionEquality().equals(other.joinGraph, joinGraph) &&
          const DeepCollectionEquality()
              .equals(other.joinBySourceGraph, joinBySourceGraph) &&
          const DeepCollectionEquality()
              .equals(other.languageGraph, languageGraph) &&
          const DeepCollectionEquality()
              .equals(other.messageContentGraph, messageContentGraph) &&
          const DeepCollectionEquality()
              .equals(other.actionGraph, actionGraph) &&
          const DeepCollectionEquality().equals(other.dayGraph, dayGraph) &&
          const DeepCollectionEquality().equals(other.weekGraph, weekGraph) &&
          const DeepCollectionEquality().equals(other.topSenders, topSenders) &&
          const DeepCollectionEquality()
              .equals(other.topAdministrators, topAdministrators) &&
          const DeepCollectionEquality()
              .equals(other.topInviters, topInviters));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(memberCount),
        const DeepCollectionEquality().hash(messageCount),
        const DeepCollectionEquality().hash(viewerCount),
        const DeepCollectionEquality().hash(senderCount),
        const DeepCollectionEquality().hash(memberCountGraph),
        const DeepCollectionEquality().hash(joinGraph),
        const DeepCollectionEquality().hash(joinBySourceGraph),
        const DeepCollectionEquality().hash(languageGraph),
        const DeepCollectionEquality().hash(messageContentGraph),
        const DeepCollectionEquality().hash(actionGraph),
        const DeepCollectionEquality().hash(dayGraph),
        const DeepCollectionEquality().hash(weekGraph),
        const DeepCollectionEquality().hash(topSenders),
        const DeepCollectionEquality().hash(topAdministrators),
        const DeepCollectionEquality().hash(topInviters)
      ]);
}

extension ChatStatisticsChannelDataClassExtensions on ChatStatisticsChannel {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChatStatisticsChannel &&
          const DeepCollectionEquality().equals(other.period, period) &&
          const DeepCollectionEquality()
              .equals(other.memberCount, memberCount) &&
          const DeepCollectionEquality()
              .equals(other.meanViewCount, meanViewCount) &&
          const DeepCollectionEquality()
              .equals(other.meanShareCount, meanShareCount) &&
          const DeepCollectionEquality().equals(
              other.enabledNotificationsPercentage,
              enabledNotificationsPercentage) &&
          const DeepCollectionEquality()
              .equals(other.memberCountGraph, memberCountGraph) &&
          const DeepCollectionEquality().equals(other.joinGraph, joinGraph) &&
          const DeepCollectionEquality().equals(other.muteGraph, muteGraph) &&
          const DeepCollectionEquality()
              .equals(other.viewCountByHourGraph, viewCountByHourGraph) &&
          const DeepCollectionEquality()
              .equals(other.viewCountBySourceGraph, viewCountBySourceGraph) &&
          const DeepCollectionEquality()
              .equals(other.joinBySourceGraph, joinBySourceGraph) &&
          const DeepCollectionEquality()
              .equals(other.languageGraph, languageGraph) &&
          const DeepCollectionEquality()
              .equals(other.messageInteractionGraph, messageInteractionGraph) &&
          const DeepCollectionEquality().equals(
              other.instantViewInteractionGraph, instantViewInteractionGraph) &&
          const DeepCollectionEquality().equals(
              other.recentMessageInteractions, recentMessageInteractions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(memberCount),
        const DeepCollectionEquality().hash(meanViewCount),
        const DeepCollectionEquality().hash(meanShareCount),
        const DeepCollectionEquality().hash(enabledNotificationsPercentage),
        const DeepCollectionEquality().hash(memberCountGraph),
        const DeepCollectionEquality().hash(joinGraph),
        const DeepCollectionEquality().hash(muteGraph),
        const DeepCollectionEquality().hash(viewCountByHourGraph),
        const DeepCollectionEquality().hash(viewCountBySourceGraph),
        const DeepCollectionEquality().hash(joinBySourceGraph),
        const DeepCollectionEquality().hash(languageGraph),
        const DeepCollectionEquality().hash(messageInteractionGraph),
        const DeepCollectionEquality().hash(instantViewInteractionGraph),
        const DeepCollectionEquality().hash(recentMessageInteractions)
      ]);
}

extension MessageStatisticsDataClassExtensions on MessageStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is MessageStatistics &&
          const DeepCollectionEquality()
              .equals(other.messageInteractionGraph, messageInteractionGraph));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(messageInteractionGraph)
      ]);
}

extension PointDataClassExtensions on Point {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Point &&
          const DeepCollectionEquality().equals(other.x, x) &&
          const DeepCollectionEquality().equals(other.y, y));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(x),
        const DeepCollectionEquality().hash(y)
      ]);
}

extension VectorPathCommandDataClassExtensions on VectorPathCommand {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is VectorPathCommand);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension VectorPathCommandLineDataClassExtensions on VectorPathCommandLine {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is VectorPathCommandLine &&
          const DeepCollectionEquality().equals(other.endPoint, endPoint));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(endPoint)]);
}

extension VectorPathCommandCubicBezierCurveDataClassExtensions
    on VectorPathCommandCubicBezierCurve {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is VectorPathCommandCubicBezierCurve &&
          const DeepCollectionEquality()
              .equals(other.startControlPoint, startControlPoint) &&
          const DeepCollectionEquality()
              .equals(other.endControlPoint, endControlPoint) &&
          const DeepCollectionEquality().equals(other.endPoint, endPoint));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(startControlPoint),
        const DeepCollectionEquality().hash(endControlPoint),
        const DeepCollectionEquality().hash(endPoint)
      ]);
}

extension BotCommandScopeDataClassExtensions on BotCommandScope {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is BotCommandScope);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension BotCommandScopeDefaultDataClassExtensions on BotCommandScopeDefault {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is BotCommandScopeDefault);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension BotCommandScopeAllPrivateChatsDataClassExtensions
    on BotCommandScopeAllPrivateChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BotCommandScopeAllPrivateChats);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension BotCommandScopeAllGroupChatsDataClassExtensions
    on BotCommandScopeAllGroupChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BotCommandScopeAllGroupChats);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension BotCommandScopeAllChatAdministratorsDataClassExtensions
    on BotCommandScopeAllChatAdministrators {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BotCommandScopeAllChatAdministrators);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension BotCommandScopeChatDataClassExtensions on BotCommandScopeChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BotCommandScopeChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension BotCommandScopeChatAdministratorsDataClassExtensions
    on BotCommandScopeChatAdministrators {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BotCommandScopeChatAdministrators &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension BotCommandScopeChatMemberDataClassExtensions
    on BotCommandScopeChatMember {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BotCommandScopeChatMember &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(userId)
      ]);
}

extension UpdateDataClassExtensions on Update {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is Update);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension UpdateAuthorizationStateDataClassExtensions
    on UpdateAuthorizationState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateAuthorizationState &&
          const DeepCollectionEquality()
              .equals(other.authorizationState, authorizationState));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(authorizationState)]);
}

extension UpdateNewMessageDataClassExtensions on UpdateNewMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewMessage &&
          const DeepCollectionEquality().equals(other.message, message));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(message)]);
}

extension UpdateMessageSendAcknowledgedDataClassExtensions
    on UpdateMessageSendAcknowledged {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateMessageSendAcknowledged &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension UpdateMessageSendSucceededDataClassExtensions
    on UpdateMessageSendSucceeded {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateMessageSendSucceeded &&
          const DeepCollectionEquality().equals(other.message, message) &&
          const DeepCollectionEquality()
              .equals(other.oldMessageId, oldMessageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(message),
        const DeepCollectionEquality().hash(oldMessageId)
      ]);
}

extension UpdateMessageSendFailedDataClassExtensions
    on UpdateMessageSendFailed {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateMessageSendFailed &&
          const DeepCollectionEquality().equals(other.message, message) &&
          const DeepCollectionEquality()
              .equals(other.oldMessageId, oldMessageId) &&
          const DeepCollectionEquality().equals(other.errorCode, errorCode) &&
          const DeepCollectionEquality()
              .equals(other.errorMessage, errorMessage));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(message),
        const DeepCollectionEquality().hash(oldMessageId),
        const DeepCollectionEquality().hash(errorCode),
        const DeepCollectionEquality().hash(errorMessage)
      ]);
}

extension UpdateMessageContentDataClassExtensions on UpdateMessageContent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateMessageContent &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.newContent, newContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(newContent)
      ]);
}

extension UpdateMessageEditedDataClassExtensions on UpdateMessageEdited {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateMessageEdited &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.editDate, editDate) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(editDate),
        const DeepCollectionEquality().hash(replyMarkup)
      ]);
}

extension UpdateMessageIsPinnedDataClassExtensions on UpdateMessageIsPinned {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateMessageIsPinned &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension UpdateMessageInteractionInfoDataClassExtensions
    on UpdateMessageInteractionInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateMessageInteractionInfo &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.interactionInfo, interactionInfo));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(interactionInfo)
      ]);
}

extension UpdateMessageContentOpenedDataClassExtensions
    on UpdateMessageContentOpened {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateMessageContentOpened &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension UpdateMessageMentionReadDataClassExtensions
    on UpdateMessageMentionRead {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateMessageMentionRead &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.unreadMentionCount, unreadMentionCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(unreadMentionCount)
      ]);
}

extension UpdateMessageUnreadReactionsDataClassExtensions
    on UpdateMessageUnreadReactions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateMessageUnreadReactions &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.unreadReactions, unreadReactions) &&
          const DeepCollectionEquality()
              .equals(other.unreadReactionCount, unreadReactionCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(unreadReactions),
        const DeepCollectionEquality().hash(unreadReactionCount)
      ]);
}

extension UpdateMessageLiveLocationViewedDataClassExtensions
    on UpdateMessageLiveLocationViewed {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateMessageLiveLocationViewed &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension UpdateNewChatDataClassExtensions on UpdateNewChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewChat &&
          const DeepCollectionEquality().equals(other.chat, chat));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(chat)]);
}

extension UpdateChatTitleDataClassExtensions on UpdateChatTitle {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatTitle &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(title)
      ]);
}

extension UpdateChatPhotoDataClassExtensions on UpdateChatPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatPhoto &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.photo, photo));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(photo)
      ]);
}

extension UpdateChatPermissionsDataClassExtensions on UpdateChatPermissions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatPermissions &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.permissions, permissions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(permissions)
      ]);
}

extension UpdateChatLastMessageDataClassExtensions on UpdateChatLastMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatLastMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.lastMessage, lastMessage) &&
          const DeepCollectionEquality().equals(other.positions, positions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(lastMessage),
        const DeepCollectionEquality().hash(positions)
      ]);
}

extension UpdateChatPositionDataClassExtensions on UpdateChatPosition {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatPosition &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.position, position));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(position)
      ]);
}

extension UpdateChatReadInboxDataClassExtensions on UpdateChatReadInbox {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatReadInbox &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.lastReadInboxMessageId, lastReadInboxMessageId) &&
          const DeepCollectionEquality()
              .equals(other.unreadCount, unreadCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(lastReadInboxMessageId),
        const DeepCollectionEquality().hash(unreadCount)
      ]);
}

extension UpdateChatReadOutboxDataClassExtensions on UpdateChatReadOutbox {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatReadOutbox &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.lastReadOutboxMessageId, lastReadOutboxMessageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(lastReadOutboxMessageId)
      ]);
}

extension UpdateChatActionBarDataClassExtensions on UpdateChatActionBar {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatActionBar &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.actionBar, actionBar));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(actionBar)
      ]);
}

extension UpdateChatAvailableReactionsDataClassExtensions
    on UpdateChatAvailableReactions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatAvailableReactions &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.availableReactions, availableReactions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(availableReactions)
      ]);
}

extension UpdateChatDraftMessageDataClassExtensions on UpdateChatDraftMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatDraftMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.draftMessage, draftMessage) &&
          const DeepCollectionEquality().equals(other.positions, positions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(draftMessage),
        const DeepCollectionEquality().hash(positions)
      ]);
}

extension UpdateChatMessageSenderDataClassExtensions
    on UpdateChatMessageSender {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatMessageSender &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.messageSenderId, messageSenderId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageSenderId)
      ]);
}

extension UpdateChatMessageTtlDataClassExtensions on UpdateChatMessageTtl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatMessageTtl &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageTtl, messageTtl));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageTtl)
      ]);
}

extension UpdateChatNotificationSettingsDataClassExtensions
    on UpdateChatNotificationSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatNotificationSettings &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.notificationSettings, notificationSettings));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(notificationSettings)
      ]);
}

extension UpdateChatPendingJoinRequestsDataClassExtensions
    on UpdateChatPendingJoinRequests {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatPendingJoinRequests &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.pendingJoinRequests, pendingJoinRequests));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(pendingJoinRequests)
      ]);
}

extension UpdateChatReplyMarkupDataClassExtensions on UpdateChatReplyMarkup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatReplyMarkup &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkupMessageId, replyMarkupMessageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(replyMarkupMessageId)
      ]);
}

extension UpdateChatThemeDataClassExtensions on UpdateChatTheme {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatTheme &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.themeName, themeName));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(themeName)
      ]);
}

extension UpdateChatUnreadMentionCountDataClassExtensions
    on UpdateChatUnreadMentionCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatUnreadMentionCount &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.unreadMentionCount, unreadMentionCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(unreadMentionCount)
      ]);
}

extension UpdateChatUnreadReactionCountDataClassExtensions
    on UpdateChatUnreadReactionCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatUnreadReactionCount &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.unreadReactionCount, unreadReactionCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(unreadReactionCount)
      ]);
}

extension UpdateChatVideoChatDataClassExtensions on UpdateChatVideoChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatVideoChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.videoChat, videoChat));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(videoChat)
      ]);
}

extension UpdateChatDefaultDisableNotificationDataClassExtensions
    on UpdateChatDefaultDisableNotification {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatDefaultDisableNotification &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(
              other.defaultDisableNotification, defaultDisableNotification));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(defaultDisableNotification)
      ]);
}

extension UpdateChatHasProtectedContentDataClassExtensions
    on UpdateChatHasProtectedContent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatHasProtectedContent &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.hasProtectedContent, hasProtectedContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(hasProtectedContent)
      ]);
}

extension UpdateChatHasScheduledMessagesDataClassExtensions
    on UpdateChatHasScheduledMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatHasScheduledMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.hasScheduledMessages, hasScheduledMessages));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(hasScheduledMessages)
      ]);
}

extension UpdateChatIsBlockedDataClassExtensions on UpdateChatIsBlocked {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatIsBlocked &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.isBlocked, isBlocked));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(isBlocked)
      ]);
}

extension UpdateChatIsMarkedAsUnreadDataClassExtensions
    on UpdateChatIsMarkedAsUnread {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatIsMarkedAsUnread &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.isMarkedAsUnread, isMarkedAsUnread));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(isMarkedAsUnread)
      ]);
}

extension UpdateChatFiltersDataClassExtensions on UpdateChatFilters {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatFilters &&
          const DeepCollectionEquality()
              .equals(other.chatFilters, chatFilters) &&
          const DeepCollectionEquality()
              .equals(other.mainChatListPosition, mainChatListPosition));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatFilters),
        const DeepCollectionEquality().hash(mainChatListPosition)
      ]);
}

extension UpdateChatOnlineMemberCountDataClassExtensions
    on UpdateChatOnlineMemberCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatOnlineMemberCount &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.onlineMemberCount, onlineMemberCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(onlineMemberCount)
      ]);
}

extension UpdateScopeNotificationSettingsDataClassExtensions
    on UpdateScopeNotificationSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateScopeNotificationSettings &&
          const DeepCollectionEquality().equals(other.scope, scope) &&
          const DeepCollectionEquality()
              .equals(other.notificationSettings, notificationSettings));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(scope),
        const DeepCollectionEquality().hash(notificationSettings)
      ]);
}

extension UpdateNotificationDataClassExtensions on UpdateNotification {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNotification &&
          const DeepCollectionEquality()
              .equals(other.notificationGroupId, notificationGroupId) &&
          const DeepCollectionEquality()
              .equals(other.notification, notification));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(notificationGroupId),
        const DeepCollectionEquality().hash(notification)
      ]);
}

extension UpdateNotificationGroupDataClassExtensions
    on UpdateNotificationGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNotificationGroup &&
          const DeepCollectionEquality()
              .equals(other.notificationGroupId, notificationGroupId) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(
              other.notificationSettingsChatId, notificationSettingsChatId) &&
          const DeepCollectionEquality()
              .equals(other.notificationSoundId, notificationSoundId) &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality()
              .equals(other.addedNotifications, addedNotifications) &&
          const DeepCollectionEquality()
              .equals(other.removedNotificationIds, removedNotificationIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(notificationGroupId),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(notificationSettingsChatId),
        const DeepCollectionEquality().hash(notificationSoundId),
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(addedNotifications),
        const DeepCollectionEquality().hash(removedNotificationIds)
      ]);
}

extension UpdateActiveNotificationsDataClassExtensions
    on UpdateActiveNotifications {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateActiveNotifications &&
          const DeepCollectionEquality().equals(other.groups, groups));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groups)]);
}

extension UpdateHavePendingNotificationsDataClassExtensions
    on UpdateHavePendingNotifications {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateHavePendingNotifications &&
          const DeepCollectionEquality().equals(
              other.haveDelayedNotifications, haveDelayedNotifications) &&
          const DeepCollectionEquality().equals(
              other.haveUnreceivedNotifications, haveUnreceivedNotifications));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(haveDelayedNotifications),
        const DeepCollectionEquality().hash(haveUnreceivedNotifications)
      ]);
}

extension UpdateDeleteMessagesDataClassExtensions on UpdateDeleteMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateDeleteMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageIds, messageIds) &&
          const DeepCollectionEquality()
              .equals(other.isPermanent, isPermanent) &&
          const DeepCollectionEquality().equals(other.fromCache, fromCache));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageIds),
        const DeepCollectionEquality().hash(isPermanent),
        const DeepCollectionEquality().hash(fromCache)
      ]);
}

extension UpdateChatActionDataClassExtensions on UpdateChatAction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatAction &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId) &&
          const DeepCollectionEquality().equals(other.senderId, senderId) &&
          const DeepCollectionEquality().equals(other.action, action));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageThreadId),
        const DeepCollectionEquality().hash(senderId),
        const DeepCollectionEquality().hash(action)
      ]);
}

extension UpdateUserStatusDataClassExtensions on UpdateUserStatus {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateUserStatus &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.status, status));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(status)
      ]);
}

extension UpdateUserDataClassExtensions on UpdateUser {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateUser &&
          const DeepCollectionEquality().equals(other.user, user));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(user)]);
}

extension UpdateBasicGroupDataClassExtensions on UpdateBasicGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateBasicGroup &&
          const DeepCollectionEquality().equals(other.basicGroup, basicGroup));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(basicGroup)]);
}

extension UpdateSupergroupDataClassExtensions on UpdateSupergroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateSupergroup &&
          const DeepCollectionEquality().equals(other.supergroup, supergroup));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(supergroup)]);
}

extension UpdateSecretChatDataClassExtensions on UpdateSecretChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateSecretChat &&
          const DeepCollectionEquality().equals(other.secretChat, secretChat));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(secretChat)]);
}

extension UpdateUserFullInfoDataClassExtensions on UpdateUserFullInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateUserFullInfo &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality()
              .equals(other.userFullInfo, userFullInfo));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(userFullInfo)
      ]);
}

extension UpdateBasicGroupFullInfoDataClassExtensions
    on UpdateBasicGroupFullInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateBasicGroupFullInfo &&
          const DeepCollectionEquality()
              .equals(other.basicGroupId, basicGroupId) &&
          const DeepCollectionEquality()
              .equals(other.basicGroupFullInfo, basicGroupFullInfo));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(basicGroupId),
        const DeepCollectionEquality().hash(basicGroupFullInfo)
      ]);
}

extension UpdateSupergroupFullInfoDataClassExtensions
    on UpdateSupergroupFullInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateSupergroupFullInfo &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId) &&
          const DeepCollectionEquality()
              .equals(other.supergroupFullInfo, supergroupFullInfo));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(supergroupId),
        const DeepCollectionEquality().hash(supergroupFullInfo)
      ]);
}

extension UpdateServiceNotificationDataClassExtensions
    on UpdateServiceNotification {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateServiceNotification &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.content, content));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(content)
      ]);
}

extension UpdateFileDataClassExtensions on UpdateFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateFile &&
          const DeepCollectionEquality().equals(other.file, file));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(file)]);
}

extension UpdateFileGenerationStartDataClassExtensions
    on UpdateFileGenerationStart {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateFileGenerationStart &&
          const DeepCollectionEquality()
              .equals(other.generationId, generationId) &&
          const DeepCollectionEquality()
              .equals(other.originalPath, originalPath) &&
          const DeepCollectionEquality()
              .equals(other.destinationPath, destinationPath) &&
          const DeepCollectionEquality().equals(other.conversion, conversion));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(generationId),
        const DeepCollectionEquality().hash(originalPath),
        const DeepCollectionEquality().hash(destinationPath),
        const DeepCollectionEquality().hash(conversion)
      ]);
}

extension UpdateFileGenerationStopDataClassExtensions
    on UpdateFileGenerationStop {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateFileGenerationStop &&
          const DeepCollectionEquality()
              .equals(other.generationId, generationId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(generationId)]);
}

extension UpdateFileDownloadsDataClassExtensions on UpdateFileDownloads {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateFileDownloads &&
          const DeepCollectionEquality().equals(other.totalSize, totalSize) &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality()
              .equals(other.downloadedSize, downloadedSize));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(totalSize),
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(downloadedSize)
      ]);
}

extension UpdateFileAddedToDownloadsDataClassExtensions
    on UpdateFileAddedToDownloads {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateFileAddedToDownloads &&
          const DeepCollectionEquality()
              .equals(other.fileDownload, fileDownload) &&
          const DeepCollectionEquality().equals(other.counts, counts));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileDownload),
        const DeepCollectionEquality().hash(counts)
      ]);
}

extension UpdateFileDownloadDataClassExtensions on UpdateFileDownload {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateFileDownload &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality()
              .equals(other.completeDate, completeDate) &&
          const DeepCollectionEquality().equals(other.isPaused, isPaused) &&
          const DeepCollectionEquality().equals(other.counts, counts));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(completeDate),
        const DeepCollectionEquality().hash(isPaused),
        const DeepCollectionEquality().hash(counts)
      ]);
}

extension UpdateFileRemovedFromDownloadsDataClassExtensions
    on UpdateFileRemovedFromDownloads {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateFileRemovedFromDownloads &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality().equals(other.counts, counts));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(counts)
      ]);
}

extension UpdateCallDataClassExtensions on UpdateCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateCall &&
          const DeepCollectionEquality().equals(other.call, call));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(call)]);
}

extension UpdateGroupCallDataClassExtensions on UpdateGroupCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateGroupCall &&
          const DeepCollectionEquality().equals(other.groupCall, groupCall));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCall)]);
}

extension UpdateGroupCallParticipantDataClassExtensions
    on UpdateGroupCallParticipant {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateGroupCallParticipant &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.participant, participant));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(participant)
      ]);
}

extension UpdateNewCallSignalingDataDataClassExtensions
    on UpdateNewCallSignalingData {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewCallSignalingData &&
          const DeepCollectionEquality().equals(other.callId, callId) &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(callId),
        const DeepCollectionEquality().hash(data)
      ]);
}

extension UpdateUserPrivacySettingRulesDataClassExtensions
    on UpdateUserPrivacySettingRules {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateUserPrivacySettingRules &&
          const DeepCollectionEquality().equals(other.setting, setting) &&
          const DeepCollectionEquality().equals(other.rules, rules));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(setting),
        const DeepCollectionEquality().hash(rules)
      ]);
}

extension UpdateUnreadMessageCountDataClassExtensions
    on UpdateUnreadMessageCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateUnreadMessageCount &&
          const DeepCollectionEquality().equals(other.chatList, chatList) &&
          const DeepCollectionEquality()
              .equals(other.unreadCount, unreadCount) &&
          const DeepCollectionEquality()
              .equals(other.unreadUnmutedCount, unreadUnmutedCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatList),
        const DeepCollectionEquality().hash(unreadCount),
        const DeepCollectionEquality().hash(unreadUnmutedCount)
      ]);
}

extension UpdateUnreadChatCountDataClassExtensions on UpdateUnreadChatCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateUnreadChatCount &&
          const DeepCollectionEquality().equals(other.chatList, chatList) &&
          const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
          const DeepCollectionEquality()
              .equals(other.unreadCount, unreadCount) &&
          const DeepCollectionEquality()
              .equals(other.unreadUnmutedCount, unreadUnmutedCount) &&
          const DeepCollectionEquality()
              .equals(other.markedAsUnreadCount, markedAsUnreadCount) &&
          const DeepCollectionEquality().equals(
              other.markedAsUnreadUnmutedCount, markedAsUnreadUnmutedCount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatList),
        const DeepCollectionEquality().hash(totalCount),
        const DeepCollectionEquality().hash(unreadCount),
        const DeepCollectionEquality().hash(unreadUnmutedCount),
        const DeepCollectionEquality().hash(markedAsUnreadCount),
        const DeepCollectionEquality().hash(markedAsUnreadUnmutedCount)
      ]);
}

extension UpdateOptionDataClassExtensions on UpdateOption {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateOption &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(value)
      ]);
}

extension UpdateStickerSetDataClassExtensions on UpdateStickerSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateStickerSet &&
          const DeepCollectionEquality().equals(other.stickerSet, stickerSet));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(stickerSet)]);
}

extension UpdateInstalledStickerSetsDataClassExtensions
    on UpdateInstalledStickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateInstalledStickerSets &&
          const DeepCollectionEquality().equals(other.isMasks, isMasks) &&
          const DeepCollectionEquality()
              .equals(other.stickerSetIds, stickerSetIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isMasks),
        const DeepCollectionEquality().hash(stickerSetIds)
      ]);
}

extension UpdateTrendingStickerSetsDataClassExtensions
    on UpdateTrendingStickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateTrendingStickerSets &&
          const DeepCollectionEquality()
              .equals(other.stickerSets, stickerSets));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(stickerSets)]);
}

extension UpdateRecentStickersDataClassExtensions on UpdateRecentStickers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateRecentStickers &&
          const DeepCollectionEquality().equals(other.isAttached, isAttached) &&
          const DeepCollectionEquality().equals(other.stickerIds, stickerIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isAttached),
        const DeepCollectionEquality().hash(stickerIds)
      ]);
}

extension UpdateFavoriteStickersDataClassExtensions on UpdateFavoriteStickers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateFavoriteStickers &&
          const DeepCollectionEquality().equals(other.stickerIds, stickerIds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(stickerIds)]);
}

extension UpdateSavedAnimationsDataClassExtensions on UpdateSavedAnimations {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateSavedAnimations &&
          const DeepCollectionEquality()
              .equals(other.animationIds, animationIds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(animationIds)]);
}

extension UpdateSavedNotificationSoundsDataClassExtensions
    on UpdateSavedNotificationSounds {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateSavedNotificationSounds &&
          const DeepCollectionEquality()
              .equals(other.notificationSoundIds, notificationSoundIds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(notificationSoundIds)]);
}

extension UpdateSelectedBackgroundDataClassExtensions
    on UpdateSelectedBackground {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateSelectedBackground &&
          const DeepCollectionEquality()
              .equals(other.forDarkTheme, forDarkTheme) &&
          const DeepCollectionEquality().equals(other.background, background));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(forDarkTheme),
        const DeepCollectionEquality().hash(background)
      ]);
}

extension UpdateChatThemesDataClassExtensions on UpdateChatThemes {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatThemes &&
          const DeepCollectionEquality().equals(other.chatThemes, chatThemes));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatThemes)]);
}

extension UpdateLanguagePackStringsDataClassExtensions
    on UpdateLanguagePackStrings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateLanguagePackStrings &&
          const DeepCollectionEquality()
              .equals(other.localizationTarget, localizationTarget) &&
          const DeepCollectionEquality()
              .equals(other.languagePackId, languagePackId) &&
          const DeepCollectionEquality().equals(other.strings, strings));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(localizationTarget),
        const DeepCollectionEquality().hash(languagePackId),
        const DeepCollectionEquality().hash(strings)
      ]);
}

extension UpdateConnectionStateDataClassExtensions on UpdateConnectionState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateConnectionState &&
          const DeepCollectionEquality().equals(other.state, state));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(state)]);
}

extension UpdateTermsOfServiceDataClassExtensions on UpdateTermsOfService {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateTermsOfService &&
          const DeepCollectionEquality()
              .equals(other.termsOfServiceId, termsOfServiceId) &&
          const DeepCollectionEquality()
              .equals(other.termsOfService, termsOfService));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(termsOfServiceId),
        const DeepCollectionEquality().hash(termsOfService)
      ]);
}

extension UpdateUsersNearbyDataClassExtensions on UpdateUsersNearby {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateUsersNearby &&
          const DeepCollectionEquality()
              .equals(other.usersNearby, usersNearby));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(usersNearby)]);
}

extension UpdateAttachmentMenuBotsDataClassExtensions
    on UpdateAttachmentMenuBots {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateAttachmentMenuBots &&
          const DeepCollectionEquality().equals(other.bots, bots));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(bots)]);
}

extension UpdateWebAppMessageSentDataClassExtensions
    on UpdateWebAppMessageSent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateWebAppMessageSent &&
          const DeepCollectionEquality()
              .equals(other.webAppLaunchId, webAppLaunchId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(webAppLaunchId)]);
}

extension UpdateReactionsDataClassExtensions on UpdateReactions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateReactions &&
          const DeepCollectionEquality().equals(other.reactions, reactions));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(reactions)]);
}

extension UpdateDiceEmojisDataClassExtensions on UpdateDiceEmojis {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateDiceEmojis &&
          const DeepCollectionEquality().equals(other.emojis, emojis));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(emojis)]);
}

extension UpdateAnimatedEmojiMessageClickedDataClassExtensions
    on UpdateAnimatedEmojiMessageClicked {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateAnimatedEmojiMessageClicked &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(sticker)
      ]);
}

extension UpdateAnimationSearchParametersDataClassExtensions
    on UpdateAnimationSearchParameters {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateAnimationSearchParameters &&
          const DeepCollectionEquality().equals(other.provider, provider) &&
          const DeepCollectionEquality().equals(other.emojis, emojis));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(provider),
        const DeepCollectionEquality().hash(emojis)
      ]);
}

extension UpdateSuggestedActionsDataClassExtensions on UpdateSuggestedActions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateSuggestedActions &&
          const DeepCollectionEquality()
              .equals(other.addedActions, addedActions) &&
          const DeepCollectionEquality()
              .equals(other.removedActions, removedActions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(addedActions),
        const DeepCollectionEquality().hash(removedActions)
      ]);
}

extension UpdateNewInlineQueryDataClassExtensions on UpdateNewInlineQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewInlineQuery &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality()
              .equals(other.senderUserId, senderUserId) &&
          const DeepCollectionEquality()
              .equals(other.userLocation, userLocation) &&
          const DeepCollectionEquality().equals(other.chatType, chatType) &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.offset, offset));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(senderUserId),
        const DeepCollectionEquality().hash(userLocation),
        const DeepCollectionEquality().hash(chatType),
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(offset)
      ]);
}

extension UpdateNewChosenInlineResultDataClassExtensions
    on UpdateNewChosenInlineResult {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewChosenInlineResult &&
          const DeepCollectionEquality()
              .equals(other.senderUserId, senderUserId) &&
          const DeepCollectionEquality()
              .equals(other.userLocation, userLocation) &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.resultId, resultId) &&
          const DeepCollectionEquality()
              .equals(other.inlineMessageId, inlineMessageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(senderUserId),
        const DeepCollectionEquality().hash(userLocation),
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(resultId),
        const DeepCollectionEquality().hash(inlineMessageId)
      ]);
}

extension UpdateNewCallbackQueryDataClassExtensions on UpdateNewCallbackQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewCallbackQuery &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality()
              .equals(other.senderUserId, senderUserId) &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.chatInstance, chatInstance) &&
          const DeepCollectionEquality().equals(other.payload, payload));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(senderUserId),
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(chatInstance),
        const DeepCollectionEquality().hash(payload)
      ]);
}

extension UpdateNewInlineCallbackQueryDataClassExtensions
    on UpdateNewInlineCallbackQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewInlineCallbackQuery &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality()
              .equals(other.senderUserId, senderUserId) &&
          const DeepCollectionEquality()
              .equals(other.inlineMessageId, inlineMessageId) &&
          const DeepCollectionEquality()
              .equals(other.chatInstance, chatInstance) &&
          const DeepCollectionEquality().equals(other.payload, payload));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(senderUserId),
        const DeepCollectionEquality().hash(inlineMessageId),
        const DeepCollectionEquality().hash(chatInstance),
        const DeepCollectionEquality().hash(payload)
      ]);
}

extension UpdateNewShippingQueryDataClassExtensions on UpdateNewShippingQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewShippingQuery &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality()
              .equals(other.senderUserId, senderUserId) &&
          const DeepCollectionEquality()
              .equals(other.invoicePayload, invoicePayload) &&
          const DeepCollectionEquality()
              .equals(other.shippingAddress, shippingAddress));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(senderUserId),
        const DeepCollectionEquality().hash(invoicePayload),
        const DeepCollectionEquality().hash(shippingAddress)
      ]);
}

extension UpdateNewPreCheckoutQueryDataClassExtensions
    on UpdateNewPreCheckoutQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewPreCheckoutQuery &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality()
              .equals(other.senderUserId, senderUserId) &&
          const DeepCollectionEquality().equals(other.currency, currency) &&
          const DeepCollectionEquality()
              .equals(other.totalAmount, totalAmount) &&
          const DeepCollectionEquality()
              .equals(other.invoicePayload, invoicePayload) &&
          const DeepCollectionEquality()
              .equals(other.shippingOptionId, shippingOptionId) &&
          const DeepCollectionEquality().equals(other.orderInfo, orderInfo));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(senderUserId),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(totalAmount),
        const DeepCollectionEquality().hash(invoicePayload),
        const DeepCollectionEquality().hash(shippingOptionId),
        const DeepCollectionEquality().hash(orderInfo)
      ]);
}

extension UpdateNewCustomEventDataClassExtensions on UpdateNewCustomEvent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewCustomEvent &&
          const DeepCollectionEquality().equals(other.event, event));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(event)]);
}

extension UpdateNewCustomQueryDataClassExtensions on UpdateNewCustomQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewCustomQuery &&
          const DeepCollectionEquality().equals(other.id, id) &&
          const DeepCollectionEquality().equals(other.data, data) &&
          const DeepCollectionEquality().equals(other.timeout, timeout));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(data),
        const DeepCollectionEquality().hash(timeout)
      ]);
}

extension UpdatePollDataClassExtensions on UpdatePoll {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdatePoll &&
          const DeepCollectionEquality().equals(other.poll, poll));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(poll)]);
}

extension UpdatePollAnswerDataClassExtensions on UpdatePollAnswer {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdatePollAnswer &&
          const DeepCollectionEquality().equals(other.pollId, pollId) &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.optionIds, optionIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(pollId),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(optionIds)
      ]);
}

extension UpdateChatMemberDataClassExtensions on UpdateChatMember {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateChatMember &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.actorUserId, actorUserId) &&
          const DeepCollectionEquality().equals(other.date, date) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink) &&
          const DeepCollectionEquality()
              .equals(other.oldChatMember, oldChatMember) &&
          const DeepCollectionEquality()
              .equals(other.newChatMember, newChatMember));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(actorUserId),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(inviteLink),
        const DeepCollectionEquality().hash(oldChatMember),
        const DeepCollectionEquality().hash(newChatMember)
      ]);
}

extension UpdateNewChatJoinRequestDataClassExtensions
    on UpdateNewChatJoinRequest {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpdateNewChatJoinRequest &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.request, request) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(request),
        const DeepCollectionEquality().hash(inviteLink)
      ]);
}

extension UpdatesDataClassExtensions on Updates {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is Updates &&
          const DeepCollectionEquality().equals(other.updates, updates));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(updates)]);
}

extension LogStreamDataClassExtensions on LogStream {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is LogStream);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension LogStreamDefaultDataClassExtensions on LogStreamDefault {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is LogStreamDefault);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension LogStreamFileDataClassExtensions on LogStreamFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LogStreamFile &&
          const DeepCollectionEquality().equals(other.path, path) &&
          const DeepCollectionEquality()
              .equals(other.maxFileSize, maxFileSize) &&
          const DeepCollectionEquality()
              .equals(other.redirectStderr, redirectStderr));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(path),
        const DeepCollectionEquality().hash(maxFileSize),
        const DeepCollectionEquality().hash(redirectStderr)
      ]);
}

extension LogStreamEmptyDataClassExtensions on LogStreamEmpty {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is LogStreamEmpty);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension LogVerbosityLevelDataClassExtensions on LogVerbosityLevel {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LogVerbosityLevel &&
          const DeepCollectionEquality()
              .equals(other.verbosityLevel, verbosityLevel));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(verbosityLevel)]);
}

extension LogTagsDataClassExtensions on LogTags {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LogTags &&
          const DeepCollectionEquality().equals(other.tags, tags));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(tags)]);
}

extension TestIntDataClassExtensions on TestInt {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestInt &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension TestStringDataClassExtensions on TestString {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestString &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension TestBytesDataClassExtensions on TestBytes {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestBytes &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension TestVectorIntDataClassExtensions on TestVectorInt {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestVectorInt &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension TestVectorIntObjectDataClassExtensions on TestVectorIntObject {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestVectorIntObject &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension TestVectorStringDataClassExtensions on TestVectorString {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestVectorString &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension TestVectorStringObjectDataClassExtensions on TestVectorStringObject {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestVectorStringObject &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(value)]);
}

extension GetAuthorizationStateDataClassExtensions on GetAuthorizationState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetAuthorizationState);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SetTdlibParametersDataClassExtensions on SetTdlibParameters {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetTdlibParameters &&
          const DeepCollectionEquality().equals(other.parameters, parameters));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(parameters)]);
}

extension CheckDatabaseEncryptionKeyDataClassExtensions
    on CheckDatabaseEncryptionKey {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckDatabaseEncryptionKey &&
          const DeepCollectionEquality()
              .equals(other.encryptionKey, encryptionKey));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(encryptionKey)]);
}

extension SetAuthenticationPhoneNumberDataClassExtensions
    on SetAuthenticationPhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetAuthenticationPhoneNumber &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber) &&
          const DeepCollectionEquality().equals(other.settings, settings));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(phoneNumber),
        const DeepCollectionEquality().hash(settings)
      ]);
}

extension ResendAuthenticationCodeDataClassExtensions
    on ResendAuthenticationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ResendAuthenticationCode);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckAuthenticationCodeDataClassExtensions
    on CheckAuthenticationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckAuthenticationCode &&
          const DeepCollectionEquality().equals(other.code, code));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(code)]);
}

extension RequestQrCodeAuthenticationDataClassExtensions
    on RequestQrCodeAuthentication {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RequestQrCodeAuthentication &&
          const DeepCollectionEquality()
              .equals(other.otherUserIds, otherUserIds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(otherUserIds)]);
}

extension RegisterUserDataClassExtensions on RegisterUser {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RegisterUser &&
          const DeepCollectionEquality().equals(other.firstName, firstName) &&
          const DeepCollectionEquality().equals(other.lastName, lastName));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(firstName),
        const DeepCollectionEquality().hash(lastName)
      ]);
}

extension CheckAuthenticationPasswordDataClassExtensions
    on CheckAuthenticationPassword {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckAuthenticationPassword &&
          const DeepCollectionEquality().equals(other.password, password));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(password)]);
}

extension RequestAuthenticationPasswordRecoveryDataClassExtensions
    on RequestAuthenticationPasswordRecovery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RequestAuthenticationPasswordRecovery);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckAuthenticationPasswordRecoveryCodeDataClassExtensions
    on CheckAuthenticationPasswordRecoveryCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckAuthenticationPasswordRecoveryCode &&
          const DeepCollectionEquality()
              .equals(other.recoveryCode, recoveryCode));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(recoveryCode)]);
}

extension RecoverAuthenticationPasswordDataClassExtensions
    on RecoverAuthenticationPassword {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RecoverAuthenticationPassword &&
          const DeepCollectionEquality()
              .equals(other.recoveryCode, recoveryCode) &&
          const DeepCollectionEquality()
              .equals(other.newPassword, newPassword) &&
          const DeepCollectionEquality().equals(other.newHint, newHint));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(recoveryCode),
        const DeepCollectionEquality().hash(newPassword),
        const DeepCollectionEquality().hash(newHint)
      ]);
}

extension CheckAuthenticationBotTokenDataClassExtensions
    on CheckAuthenticationBotToken {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckAuthenticationBotToken &&
          const DeepCollectionEquality().equals(other.token, token));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(token)]);
}

extension LogOutDataClassExtensions on LogOut {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is LogOut);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CloseDataClassExtensions on Close {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is Close);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension DestroyDataClassExtensions on Destroy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is Destroy);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ConfirmQrCodeAuthenticationDataClassExtensions
    on ConfirmQrCodeAuthentication {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ConfirmQrCodeAuthentication &&
          const DeepCollectionEquality().equals(other.link, link));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(link)]);
}

extension GetCurrentStateDataClassExtensions on GetCurrentState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetCurrentState);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SetDatabaseEncryptionKeyDataClassExtensions
    on SetDatabaseEncryptionKey {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetDatabaseEncryptionKey &&
          const DeepCollectionEquality()
              .equals(other.newEncryptionKey, newEncryptionKey));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(newEncryptionKey)]);
}

extension GetPasswordStateDataClassExtensions on GetPasswordState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetPasswordState);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SetPasswordDataClassExtensions on SetPassword {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetPassword &&
          const DeepCollectionEquality()
              .equals(other.oldPassword, oldPassword) &&
          const DeepCollectionEquality()
              .equals(other.newPassword, newPassword) &&
          const DeepCollectionEquality().equals(other.newHint, newHint) &&
          const DeepCollectionEquality()
              .equals(other.setRecoveryEmailAddress, setRecoveryEmailAddress) &&
          const DeepCollectionEquality()
              .equals(other.newRecoveryEmailAddress, newRecoveryEmailAddress));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(oldPassword),
        const DeepCollectionEquality().hash(newPassword),
        const DeepCollectionEquality().hash(newHint),
        const DeepCollectionEquality().hash(setRecoveryEmailAddress),
        const DeepCollectionEquality().hash(newRecoveryEmailAddress)
      ]);
}

extension GetRecoveryEmailAddressDataClassExtensions
    on GetRecoveryEmailAddress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetRecoveryEmailAddress &&
          const DeepCollectionEquality().equals(other.password, password));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(password)]);
}

extension SetRecoveryEmailAddressDataClassExtensions
    on SetRecoveryEmailAddress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetRecoveryEmailAddress &&
          const DeepCollectionEquality().equals(other.password, password) &&
          const DeepCollectionEquality()
              .equals(other.newRecoveryEmailAddress, newRecoveryEmailAddress));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(password),
        const DeepCollectionEquality().hash(newRecoveryEmailAddress)
      ]);
}

extension CheckRecoveryEmailAddressCodeDataClassExtensions
    on CheckRecoveryEmailAddressCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckRecoveryEmailAddressCode &&
          const DeepCollectionEquality().equals(other.code, code));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(code)]);
}

extension ResendRecoveryEmailAddressCodeDataClassExtensions
    on ResendRecoveryEmailAddressCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ResendRecoveryEmailAddressCode);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension RequestPasswordRecoveryDataClassExtensions
    on RequestPasswordRecovery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is RequestPasswordRecovery);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckPasswordRecoveryCodeDataClassExtensions
    on CheckPasswordRecoveryCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckPasswordRecoveryCode &&
          const DeepCollectionEquality()
              .equals(other.recoveryCode, recoveryCode));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(recoveryCode)]);
}

extension RecoverPasswordDataClassExtensions on RecoverPassword {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RecoverPassword &&
          const DeepCollectionEquality()
              .equals(other.recoveryCode, recoveryCode) &&
          const DeepCollectionEquality()
              .equals(other.newPassword, newPassword) &&
          const DeepCollectionEquality().equals(other.newHint, newHint));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(recoveryCode),
        const DeepCollectionEquality().hash(newPassword),
        const DeepCollectionEquality().hash(newHint)
      ]);
}

extension ResetPasswordDataClassExtensions on ResetPassword {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ResetPassword);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CancelPasswordResetDataClassExtensions on CancelPasswordReset {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CancelPasswordReset);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CreateTemporaryPasswordDataClassExtensions
    on CreateTemporaryPassword {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateTemporaryPassword &&
          const DeepCollectionEquality().equals(other.password, password) &&
          const DeepCollectionEquality().equals(other.validFor, validFor));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(password),
        const DeepCollectionEquality().hash(validFor)
      ]);
}

extension GetTemporaryPasswordStateDataClassExtensions
    on GetTemporaryPasswordState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetTemporaryPasswordState);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetMeDataClassExtensions on GetMe {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetMe);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetUserDataClassExtensions on GetUser {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetUser &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userId)]);
}

extension GetUserFullInfoDataClassExtensions on GetUserFullInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetUserFullInfo &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userId)]);
}

extension GetBasicGroupDataClassExtensions on GetBasicGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetBasicGroup &&
          const DeepCollectionEquality()
              .equals(other.basicGroupId, basicGroupId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(basicGroupId)]);
}

extension GetBasicGroupFullInfoDataClassExtensions on GetBasicGroupFullInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetBasicGroupFullInfo &&
          const DeepCollectionEquality()
              .equals(other.basicGroupId, basicGroupId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(basicGroupId)]);
}

extension GetSupergroupDataClassExtensions on GetSupergroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetSupergroup &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(supergroupId)]);
}

extension GetSupergroupFullInfoDataClassExtensions on GetSupergroupFullInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetSupergroupFullInfo &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(supergroupId)]);
}

extension GetSecretChatDataClassExtensions on GetSecretChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetSecretChat &&
          const DeepCollectionEquality()
              .equals(other.secretChatId, secretChatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(secretChatId)]);
}

extension GetChatDataClassExtensions on GetChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension GetMessageDataClassExtensions on GetMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension GetMessageLocallyDataClassExtensions on GetMessageLocally {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageLocally &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension GetRepliedMessageDataClassExtensions on GetRepliedMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetRepliedMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension GetChatPinnedMessageDataClassExtensions on GetChatPinnedMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatPinnedMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension GetCallbackQueryMessageDataClassExtensions
    on GetCallbackQueryMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetCallbackQueryMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.callbackQueryId, callbackQueryId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(callbackQueryId)
      ]);
}

extension GetMessagesDataClassExtensions on GetMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageIds, messageIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageIds)
      ]);
}

extension GetMessageThreadDataClassExtensions on GetMessageThread {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageThread &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension GetMessageViewersDataClassExtensions on GetMessageViewers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageViewers &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension GetFileDataClassExtensions on GetFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetFile &&
          const DeepCollectionEquality().equals(other.fileId, fileId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileId)]);
}

extension GetRemoteFileDataClassExtensions on GetRemoteFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetRemoteFile &&
          const DeepCollectionEquality()
              .equals(other.remoteFileId, remoteFileId) &&
          const DeepCollectionEquality().equals(other.fileType, fileType));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(remoteFileId),
        const DeepCollectionEquality().hash(fileType)
      ]);
}

extension LoadChatsDataClassExtensions on LoadChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LoadChats &&
          const DeepCollectionEquality().equals(other.chatList, chatList) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatList),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetChatsDataClassExtensions on GetChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChats &&
          const DeepCollectionEquality().equals(other.chatList, chatList) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatList),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension SearchPublicChatDataClassExtensions on SearchPublicChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchPublicChat &&
          const DeepCollectionEquality().equals(other.username, username));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(username)]);
}

extension SearchPublicChatsDataClassExtensions on SearchPublicChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchPublicChats &&
          const DeepCollectionEquality().equals(other.query, query));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(query)]);
}

extension SearchChatsDataClassExtensions on SearchChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchChats &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension SearchChatsOnServerDataClassExtensions on SearchChatsOnServer {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchChatsOnServer &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension SearchChatsNearbyDataClassExtensions on SearchChatsNearby {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchChatsNearby &&
          const DeepCollectionEquality().equals(other.location, location));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(location)]);
}

extension GetTopChatsDataClassExtensions on GetTopChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetTopChats &&
          const DeepCollectionEquality().equals(other.category, category) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension RemoveTopChatDataClassExtensions on RemoveTopChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveTopChat &&
          const DeepCollectionEquality().equals(other.category, category) &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(chatId)
      ]);
}

extension AddRecentlyFoundChatDataClassExtensions on AddRecentlyFoundChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddRecentlyFoundChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension RemoveRecentlyFoundChatDataClassExtensions
    on RemoveRecentlyFoundChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveRecentlyFoundChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension ClearRecentlyFoundChatsDataClassExtensions
    on ClearRecentlyFoundChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ClearRecentlyFoundChats);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetRecentlyOpenedChatsDataClassExtensions on GetRecentlyOpenedChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetRecentlyOpenedChats &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(limit)]);
}

extension CheckChatUsernameDataClassExtensions on CheckChatUsername {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckChatUsername &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.username, username));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(username)
      ]);
}

extension GetCreatedPublicChatsDataClassExtensions on GetCreatedPublicChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetCreatedPublicChats &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(type)]);
}

extension CheckCreatedPublicChatsLimitDataClassExtensions
    on CheckCreatedPublicChatsLimit {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckCreatedPublicChatsLimit &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(type)]);
}

extension GetSuitableDiscussionChatsDataClassExtensions
    on GetSuitableDiscussionChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetSuitableDiscussionChats);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetInactiveSupergroupChatsDataClassExtensions
    on GetInactiveSupergroupChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetInactiveSupergroupChats);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetGroupsInCommonDataClassExtensions on GetGroupsInCommon {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetGroupsInCommon &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality()
              .equals(other.offsetChatId, offsetChatId) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(offsetChatId),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetChatHistoryDataClassExtensions on GetChatHistory {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatHistory &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.fromMessageId, fromMessageId) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit) &&
          const DeepCollectionEquality().equals(other.onlyLocal, onlyLocal));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(fromMessageId),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit),
        const DeepCollectionEquality().hash(onlyLocal)
      ]);
}

extension GetMessageThreadHistoryDataClassExtensions
    on GetMessageThreadHistory {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageThreadHistory &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.fromMessageId, fromMessageId) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(fromMessageId),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension DeleteChatHistoryDataClassExtensions on DeleteChatHistory {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteChatHistory &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.removeFromChatList, removeFromChatList) &&
          const DeepCollectionEquality().equals(other.revoke, revoke));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(removeFromChatList),
        const DeepCollectionEquality().hash(revoke)
      ]);
}

extension DeleteChatDataClassExtensions on DeleteChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension SearchChatMessagesDataClassExtensions on SearchChatMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchChatMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.senderId, senderId) &&
          const DeepCollectionEquality()
              .equals(other.fromMessageId, fromMessageId) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit) &&
          const DeepCollectionEquality().equals(other.filter, filter) &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(senderId),
        const DeepCollectionEquality().hash(fromMessageId),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit),
        const DeepCollectionEquality().hash(filter),
        const DeepCollectionEquality().hash(messageThreadId)
      ]);
}

extension SearchMessagesDataClassExtensions on SearchMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchMessages &&
          const DeepCollectionEquality().equals(other.chatList, chatList) &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.offsetDate, offsetDate) &&
          const DeepCollectionEquality()
              .equals(other.offsetChatId, offsetChatId) &&
          const DeepCollectionEquality()
              .equals(other.offsetMessageId, offsetMessageId) &&
          const DeepCollectionEquality().equals(other.limit, limit) &&
          const DeepCollectionEquality().equals(other.filter, filter) &&
          const DeepCollectionEquality().equals(other.minDate, minDate) &&
          const DeepCollectionEquality().equals(other.maxDate, maxDate));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatList),
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(offsetDate),
        const DeepCollectionEquality().hash(offsetChatId),
        const DeepCollectionEquality().hash(offsetMessageId),
        const DeepCollectionEquality().hash(limit),
        const DeepCollectionEquality().hash(filter),
        const DeepCollectionEquality().hash(minDate),
        const DeepCollectionEquality().hash(maxDate)
      ]);
}

extension SearchSecretMessagesDataClassExtensions on SearchSecretMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchSecretMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit) &&
          const DeepCollectionEquality().equals(other.filter, filter));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit),
        const DeepCollectionEquality().hash(filter)
      ]);
}

extension SearchCallMessagesDataClassExtensions on SearchCallMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchCallMessages &&
          const DeepCollectionEquality()
              .equals(other.fromMessageId, fromMessageId) &&
          const DeepCollectionEquality().equals(other.limit, limit) &&
          const DeepCollectionEquality().equals(other.onlyMissed, onlyMissed));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fromMessageId),
        const DeepCollectionEquality().hash(limit),
        const DeepCollectionEquality().hash(onlyMissed)
      ]);
}

extension SearchOutgoingDocumentMessagesDataClassExtensions
    on SearchOutgoingDocumentMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchOutgoingDocumentMessages &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension DeleteAllCallMessagesDataClassExtensions on DeleteAllCallMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteAllCallMessages &&
          const DeepCollectionEquality().equals(other.revoke, revoke));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(revoke)]);
}

extension SearchChatRecentLocationMessagesDataClassExtensions
    on SearchChatRecentLocationMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchChatRecentLocationMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetActiveLiveLocationMessagesDataClassExtensions
    on GetActiveLiveLocationMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetActiveLiveLocationMessages);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetChatMessageByDateDataClassExtensions on GetChatMessageByDate {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatMessageByDate &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.date, date));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(date)
      ]);
}

extension GetChatSparseMessagePositionsDataClassExtensions
    on GetChatSparseMessagePositions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatSparseMessagePositions &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.filter, filter) &&
          const DeepCollectionEquality()
              .equals(other.fromMessageId, fromMessageId) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(filter),
        const DeepCollectionEquality().hash(fromMessageId),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetChatMessageCalendarDataClassExtensions on GetChatMessageCalendar {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatMessageCalendar &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.filter, filter) &&
          const DeepCollectionEquality()
              .equals(other.fromMessageId, fromMessageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(filter),
        const DeepCollectionEquality().hash(fromMessageId)
      ]);
}

extension GetChatMessageCountDataClassExtensions on GetChatMessageCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatMessageCount &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.filter, filter) &&
          const DeepCollectionEquality()
              .equals(other.returnLocal, returnLocal));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(filter),
        const DeepCollectionEquality().hash(returnLocal)
      ]);
}

extension GetChatScheduledMessagesDataClassExtensions
    on GetChatScheduledMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatScheduledMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension GetMessagePublicForwardsDataClassExtensions
    on GetMessagePublicForwards {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessagePublicForwards &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetChatSponsoredMessageDataClassExtensions
    on GetChatSponsoredMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatSponsoredMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension RemoveNotificationDataClassExtensions on RemoveNotification {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveNotification &&
          const DeepCollectionEquality()
              .equals(other.notificationGroupId, notificationGroupId) &&
          const DeepCollectionEquality()
              .equals(other.notificationId, notificationId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(notificationGroupId),
        const DeepCollectionEquality().hash(notificationId)
      ]);
}

extension RemoveNotificationGroupDataClassExtensions
    on RemoveNotificationGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveNotificationGroup &&
          const DeepCollectionEquality()
              .equals(other.notificationGroupId, notificationGroupId) &&
          const DeepCollectionEquality()
              .equals(other.maxNotificationId, maxNotificationId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(notificationGroupId),
        const DeepCollectionEquality().hash(maxNotificationId)
      ]);
}

extension GetMessageLinkDataClassExtensions on GetMessageLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageLink &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.mediaTimestamp, mediaTimestamp) &&
          const DeepCollectionEquality().equals(other.forAlbum, forAlbum) &&
          const DeepCollectionEquality().equals(other.forComment, forComment));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(mediaTimestamp),
        const DeepCollectionEquality().hash(forAlbum),
        const DeepCollectionEquality().hash(forComment)
      ]);
}

extension GetMessageEmbeddingCodeDataClassExtensions
    on GetMessageEmbeddingCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageEmbeddingCode &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.forAlbum, forAlbum));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(forAlbum)
      ]);
}

extension GetMessageLinkInfoDataClassExtensions on GetMessageLinkInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageLinkInfo &&
          const DeepCollectionEquality().equals(other.url, url));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(url)]);
}

extension TranslateTextDataClassExtensions on TranslateText {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TranslateText &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality()
              .equals(other.fromLanguageCode, fromLanguageCode) &&
          const DeepCollectionEquality()
              .equals(other.toLanguageCode, toLanguageCode));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(fromLanguageCode),
        const DeepCollectionEquality().hash(toLanguageCode)
      ]);
}

extension RecognizeSpeechDataClassExtensions on RecognizeSpeech {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RecognizeSpeech &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension RateSpeechRecognitionDataClassExtensions on RateSpeechRecognition {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RateSpeechRecognition &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.isGood, isGood));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(isGood)
      ]);
}

extension GetChatAvailableMessageSendersDataClassExtensions
    on GetChatAvailableMessageSenders {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatAvailableMessageSenders &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension SetChatMessageSenderDataClassExtensions on SetChatMessageSender {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatMessageSender &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.messageSenderId, messageSenderId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageSenderId)
      ]);
}

extension SendMessageDataClassExtensions on SendMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId) &&
          const DeepCollectionEquality()
              .equals(other.replyToMessageId, replyToMessageId) &&
          const DeepCollectionEquality().equals(other.options, options) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageThreadId),
        const DeepCollectionEquality().hash(replyToMessageId),
        const DeepCollectionEquality().hash(options),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension SendMessageAlbumDataClassExtensions on SendMessageAlbum {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendMessageAlbum &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId) &&
          const DeepCollectionEquality()
              .equals(other.replyToMessageId, replyToMessageId) &&
          const DeepCollectionEquality().equals(other.options, options) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContents, inputMessageContents) &&
          const DeepCollectionEquality()
              .equals(other.onlyPreview, onlyPreview));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageThreadId),
        const DeepCollectionEquality().hash(replyToMessageId),
        const DeepCollectionEquality().hash(options),
        const DeepCollectionEquality().hash(inputMessageContents),
        const DeepCollectionEquality().hash(onlyPreview)
      ]);
}

extension SendBotStartMessageDataClassExtensions on SendBotStartMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendBotStartMessage &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.parameter, parameter));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(parameter)
      ]);
}

extension SendInlineQueryResultMessageDataClassExtensions
    on SendInlineQueryResultMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendInlineQueryResultMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId) &&
          const DeepCollectionEquality()
              .equals(other.replyToMessageId, replyToMessageId) &&
          const DeepCollectionEquality().equals(other.options, options) &&
          const DeepCollectionEquality().equals(other.queryId, queryId) &&
          const DeepCollectionEquality().equals(other.resultId, resultId) &&
          const DeepCollectionEquality().equals(other.hideViaBot, hideViaBot));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageThreadId),
        const DeepCollectionEquality().hash(replyToMessageId),
        const DeepCollectionEquality().hash(options),
        const DeepCollectionEquality().hash(queryId),
        const DeepCollectionEquality().hash(resultId),
        const DeepCollectionEquality().hash(hideViaBot)
      ]);
}

extension ForwardMessagesDataClassExtensions on ForwardMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ForwardMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.fromChatId, fromChatId) &&
          const DeepCollectionEquality().equals(other.messageIds, messageIds) &&
          const DeepCollectionEquality().equals(other.options, options) &&
          const DeepCollectionEquality().equals(other.sendCopy, sendCopy) &&
          const DeepCollectionEquality()
              .equals(other.removeCaption, removeCaption) &&
          const DeepCollectionEquality()
              .equals(other.onlyPreview, onlyPreview));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(fromChatId),
        const DeepCollectionEquality().hash(messageIds),
        const DeepCollectionEquality().hash(options),
        const DeepCollectionEquality().hash(sendCopy),
        const DeepCollectionEquality().hash(removeCaption),
        const DeepCollectionEquality().hash(onlyPreview)
      ]);
}

extension ResendMessagesDataClassExtensions on ResendMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ResendMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageIds, messageIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageIds)
      ]);
}

extension SendChatScreenshotTakenNotificationDataClassExtensions
    on SendChatScreenshotTakenNotification {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendChatScreenshotTakenNotification &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension AddLocalMessageDataClassExtensions on AddLocalMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddLocalMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.senderId, senderId) &&
          const DeepCollectionEquality()
              .equals(other.replyToMessageId, replyToMessageId) &&
          const DeepCollectionEquality()
              .equals(other.disableNotification, disableNotification) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(senderId),
        const DeepCollectionEquality().hash(replyToMessageId),
        const DeepCollectionEquality().hash(disableNotification),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension DeleteMessagesDataClassExtensions on DeleteMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageIds, messageIds) &&
          const DeepCollectionEquality().equals(other.revoke, revoke));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageIds),
        const DeepCollectionEquality().hash(revoke)
      ]);
}

extension DeleteChatMessagesBySenderDataClassExtensions
    on DeleteChatMessagesBySender {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteChatMessagesBySender &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.senderId, senderId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(senderId)
      ]);
}

extension DeleteChatMessagesByDateDataClassExtensions
    on DeleteChatMessagesByDate {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteChatMessagesByDate &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.minDate, minDate) &&
          const DeepCollectionEquality().equals(other.maxDate, maxDate) &&
          const DeepCollectionEquality().equals(other.revoke, revoke));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(minDate),
        const DeepCollectionEquality().hash(maxDate),
        const DeepCollectionEquality().hash(revoke)
      ]);
}

extension EditMessageTextDataClassExtensions on EditMessageText {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditMessageText &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension EditMessageLiveLocationDataClassExtensions
    on EditMessageLiveLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditMessageLiveLocation &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.heading, heading) &&
          const DeepCollectionEquality()
              .equals(other.proximityAlertRadius, proximityAlertRadius));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(heading),
        const DeepCollectionEquality().hash(proximityAlertRadius)
      ]);
}

extension EditMessageMediaDataClassExtensions on EditMessageMedia {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditMessageMedia &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension EditMessageCaptionDataClassExtensions on EditMessageCaption {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditMessageCaption &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension EditMessageReplyMarkupDataClassExtensions on EditMessageReplyMarkup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditMessageReplyMarkup &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(replyMarkup)
      ]);
}

extension EditInlineMessageTextDataClassExtensions on EditInlineMessageText {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditInlineMessageText &&
          const DeepCollectionEquality()
              .equals(other.inlineMessageId, inlineMessageId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inlineMessageId),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension EditInlineMessageLiveLocationDataClassExtensions
    on EditInlineMessageLiveLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditInlineMessageLiveLocation &&
          const DeepCollectionEquality()
              .equals(other.inlineMessageId, inlineMessageId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.heading, heading) &&
          const DeepCollectionEquality()
              .equals(other.proximityAlertRadius, proximityAlertRadius));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inlineMessageId),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(heading),
        const DeepCollectionEquality().hash(proximityAlertRadius)
      ]);
}

extension EditInlineMessageMediaDataClassExtensions on EditInlineMessageMedia {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditInlineMessageMedia &&
          const DeepCollectionEquality()
              .equals(other.inlineMessageId, inlineMessageId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality()
              .equals(other.inputMessageContent, inputMessageContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inlineMessageId),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(inputMessageContent)
      ]);
}

extension EditInlineMessageCaptionDataClassExtensions
    on EditInlineMessageCaption {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditInlineMessageCaption &&
          const DeepCollectionEquality()
              .equals(other.inlineMessageId, inlineMessageId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup) &&
          const DeepCollectionEquality().equals(other.caption, caption));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inlineMessageId),
        const DeepCollectionEquality().hash(replyMarkup),
        const DeepCollectionEquality().hash(caption)
      ]);
}

extension EditInlineMessageReplyMarkupDataClassExtensions
    on EditInlineMessageReplyMarkup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditInlineMessageReplyMarkup &&
          const DeepCollectionEquality()
              .equals(other.inlineMessageId, inlineMessageId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inlineMessageId),
        const DeepCollectionEquality().hash(replyMarkup)
      ]);
}

extension EditMessageSchedulingStateDataClassExtensions
    on EditMessageSchedulingState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditMessageSchedulingState &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.schedulingState, schedulingState));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(schedulingState)
      ]);
}

extension GetMessageAvailableReactionsDataClassExtensions
    on GetMessageAvailableReactions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageAvailableReactions &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension SetMessageReactionDataClassExtensions on SetMessageReaction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetMessageReaction &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.reaction, reaction) &&
          const DeepCollectionEquality().equals(other.isBig, isBig));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(reaction),
        const DeepCollectionEquality().hash(isBig)
      ]);
}

extension GetMessageAddedReactionsDataClassExtensions
    on GetMessageAddedReactions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageAddedReactions &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.reaction, reaction) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(reaction),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetTextEntitiesDataClassExtensions on GetTextEntities {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetTextEntities &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension ParseTextEntitiesDataClassExtensions on ParseTextEntities {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ParseTextEntities &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.parseMode, parseMode));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(parseMode)
      ]);
}

extension ParseMarkdownDataClassExtensions on ParseMarkdown {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ParseMarkdown &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension GetMarkdownTextDataClassExtensions on GetMarkdownText {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMarkdownText &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension GetFileMimeTypeDataClassExtensions on GetFileMimeType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetFileMimeType &&
          const DeepCollectionEquality().equals(other.fileName, fileName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileName)]);
}

extension GetFileExtensionDataClassExtensions on GetFileExtension {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetFileExtension &&
          const DeepCollectionEquality().equals(other.mimeType, mimeType));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(mimeType)]);
}

extension CleanFileNameDataClassExtensions on CleanFileName {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CleanFileName &&
          const DeepCollectionEquality().equals(other.fileName, fileName));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileName)]);
}

extension GetLanguagePackStringDataClassExtensions on GetLanguagePackString {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetLanguagePackString &&
          const DeepCollectionEquality().equals(
              other.languagePackDatabasePath, languagePackDatabasePath) &&
          const DeepCollectionEquality()
              .equals(other.localizationTarget, localizationTarget) &&
          const DeepCollectionEquality()
              .equals(other.languagePackId, languagePackId) &&
          const DeepCollectionEquality().equals(other.key, key));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(languagePackDatabasePath),
        const DeepCollectionEquality().hash(localizationTarget),
        const DeepCollectionEquality().hash(languagePackId),
        const DeepCollectionEquality().hash(key)
      ]);
}

extension GetJsonValueDataClassExtensions on GetJsonValue {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetJsonValue &&
          const DeepCollectionEquality().equals(other.json, json));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(json)]);
}

extension GetJsonStringDataClassExtensions on GetJsonString {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetJsonString &&
          const DeepCollectionEquality().equals(other.jsonValue, jsonValue));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(jsonValue)]);
}

extension GetThemeParametersJsonStringDataClassExtensions
    on GetThemeParametersJsonString {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetThemeParametersJsonString &&
          const DeepCollectionEquality().equals(other.theme, theme));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(theme)]);
}

extension SetPollAnswerDataClassExtensions on SetPollAnswer {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetPollAnswer &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.optionIds, optionIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(optionIds)
      ]);
}

extension GetPollVotersDataClassExtensions on GetPollVoters {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPollVoters &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.optionId, optionId) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(optionId),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension StopPollDataClassExtensions on StopPoll {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StopPoll &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.replyMarkup, replyMarkup));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(replyMarkup)
      ]);
}

extension HideSuggestedActionDataClassExtensions on HideSuggestedAction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is HideSuggestedAction &&
          const DeepCollectionEquality().equals(other.action, action));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(action)]);
}

extension GetLoginUrlInfoDataClassExtensions on GetLoginUrlInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetLoginUrlInfo &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.buttonId, buttonId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(buttonId)
      ]);
}

extension GetLoginUrlDataClassExtensions on GetLoginUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetLoginUrl &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.buttonId, buttonId) &&
          const DeepCollectionEquality()
              .equals(other.allowWriteAccess, allowWriteAccess));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(buttonId),
        const DeepCollectionEquality().hash(allowWriteAccess)
      ]);
}

extension GetInlineQueryResultsDataClassExtensions on GetInlineQueryResults {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetInlineQueryResults &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.userLocation, userLocation) &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.offset, offset));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(userLocation),
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(offset)
      ]);
}

extension AnswerInlineQueryDataClassExtensions on AnswerInlineQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AnswerInlineQuery &&
          const DeepCollectionEquality()
              .equals(other.inlineQueryId, inlineQueryId) &&
          const DeepCollectionEquality().equals(other.isPersonal, isPersonal) &&
          const DeepCollectionEquality().equals(other.results, results) &&
          const DeepCollectionEquality().equals(other.cacheTime, cacheTime) &&
          const DeepCollectionEquality().equals(other.nextOffset, nextOffset) &&
          const DeepCollectionEquality()
              .equals(other.switchPmText, switchPmText) &&
          const DeepCollectionEquality()
              .equals(other.switchPmParameter, switchPmParameter));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inlineQueryId),
        const DeepCollectionEquality().hash(isPersonal),
        const DeepCollectionEquality().hash(results),
        const DeepCollectionEquality().hash(cacheTime),
        const DeepCollectionEquality().hash(nextOffset),
        const DeepCollectionEquality().hash(switchPmText),
        const DeepCollectionEquality().hash(switchPmParameter)
      ]);
}

extension GetWebAppUrlDataClassExtensions on GetWebAppUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetWebAppUrl &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.theme, theme));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(theme)
      ]);
}

extension SendWebAppDataDataClassExtensions on SendWebAppData {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendWebAppData &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality().equals(other.buttonText, buttonText) &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(buttonText),
        const DeepCollectionEquality().hash(data)
      ]);
}

extension OpenWebAppDataClassExtensions on OpenWebApp {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is OpenWebApp &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.theme, theme) &&
          const DeepCollectionEquality()
              .equals(other.replyToMessageId, replyToMessageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(theme),
        const DeepCollectionEquality().hash(replyToMessageId)
      ]);
}

extension CloseWebAppDataClassExtensions on CloseWebApp {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CloseWebApp &&
          const DeepCollectionEquality()
              .equals(other.webAppLaunchId, webAppLaunchId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(webAppLaunchId)]);
}

extension AnswerWebAppQueryDataClassExtensions on AnswerWebAppQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AnswerWebAppQuery &&
          const DeepCollectionEquality()
              .equals(other.webAppQueryId, webAppQueryId) &&
          const DeepCollectionEquality().equals(other.result, result));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(webAppQueryId),
        const DeepCollectionEquality().hash(result)
      ]);
}

extension GetCallbackQueryAnswerDataClassExtensions on GetCallbackQueryAnswer {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetCallbackQueryAnswer &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.payload, payload));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(payload)
      ]);
}

extension AnswerCallbackQueryDataClassExtensions on AnswerCallbackQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AnswerCallbackQuery &&
          const DeepCollectionEquality()
              .equals(other.callbackQueryId, callbackQueryId) &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.showAlert, showAlert) &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.cacheTime, cacheTime));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(callbackQueryId),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(showAlert),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(cacheTime)
      ]);
}

extension AnswerShippingQueryDataClassExtensions on AnswerShippingQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AnswerShippingQuery &&
          const DeepCollectionEquality()
              .equals(other.shippingQueryId, shippingQueryId) &&
          const DeepCollectionEquality()
              .equals(other.shippingOptions, shippingOptions) &&
          const DeepCollectionEquality()
              .equals(other.errorMessage, errorMessage));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(shippingQueryId),
        const DeepCollectionEquality().hash(shippingOptions),
        const DeepCollectionEquality().hash(errorMessage)
      ]);
}

extension AnswerPreCheckoutQueryDataClassExtensions on AnswerPreCheckoutQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AnswerPreCheckoutQuery &&
          const DeepCollectionEquality()
              .equals(other.preCheckoutQueryId, preCheckoutQueryId) &&
          const DeepCollectionEquality()
              .equals(other.errorMessage, errorMessage));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(preCheckoutQueryId),
        const DeepCollectionEquality().hash(errorMessage)
      ]);
}

extension SetGameScoreDataClassExtensions on SetGameScore {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetGameScore &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.editMessage, editMessage) &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.score, score) &&
          const DeepCollectionEquality().equals(other.force, force));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(editMessage),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(score),
        const DeepCollectionEquality().hash(force)
      ]);
}

extension SetInlineGameScoreDataClassExtensions on SetInlineGameScore {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetInlineGameScore &&
          const DeepCollectionEquality()
              .equals(other.inlineMessageId, inlineMessageId) &&
          const DeepCollectionEquality()
              .equals(other.editMessage, editMessage) &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.score, score) &&
          const DeepCollectionEquality().equals(other.force, force));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inlineMessageId),
        const DeepCollectionEquality().hash(editMessage),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(score),
        const DeepCollectionEquality().hash(force)
      ]);
}

extension GetGameHighScoresDataClassExtensions on GetGameHighScores {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetGameHighScores &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(userId)
      ]);
}

extension GetInlineGameHighScoresDataClassExtensions
    on GetInlineGameHighScores {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetInlineGameHighScores &&
          const DeepCollectionEquality()
              .equals(other.inlineMessageId, inlineMessageId) &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inlineMessageId),
        const DeepCollectionEquality().hash(userId)
      ]);
}

extension DeleteChatReplyMarkupDataClassExtensions on DeleteChatReplyMarkup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteChatReplyMarkup &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension SendChatActionDataClassExtensions on SendChatAction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendChatAction &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId) &&
          const DeepCollectionEquality().equals(other.action, action));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageThreadId),
        const DeepCollectionEquality().hash(action)
      ]);
}

extension OpenChatDataClassExtensions on OpenChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is OpenChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension CloseChatDataClassExtensions on CloseChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CloseChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension ViewMessagesDataClassExtensions on ViewMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ViewMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId) &&
          const DeepCollectionEquality().equals(other.messageIds, messageIds) &&
          const DeepCollectionEquality().equals(other.forceRead, forceRead));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageThreadId),
        const DeepCollectionEquality().hash(messageIds),
        const DeepCollectionEquality().hash(forceRead)
      ]);
}

extension OpenMessageContentDataClassExtensions on OpenMessageContent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is OpenMessageContent &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension ClickAnimatedEmojiMessageDataClassExtensions
    on ClickAnimatedEmojiMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ClickAnimatedEmojiMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension GetInternalLinkTypeDataClassExtensions on GetInternalLinkType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetInternalLinkType &&
          const DeepCollectionEquality().equals(other.link, link));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(link)]);
}

extension GetExternalLinkInfoDataClassExtensions on GetExternalLinkInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetExternalLinkInfo &&
          const DeepCollectionEquality().equals(other.link, link));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(link)]);
}

extension GetExternalLinkDataClassExtensions on GetExternalLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetExternalLink &&
          const DeepCollectionEquality().equals(other.link, link) &&
          const DeepCollectionEquality()
              .equals(other.allowWriteAccess, allowWriteAccess));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(link),
        const DeepCollectionEquality().hash(allowWriteAccess)
      ]);
}

extension ReadAllChatMentionsDataClassExtensions on ReadAllChatMentions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReadAllChatMentions &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension ReadAllChatReactionsDataClassExtensions on ReadAllChatReactions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReadAllChatReactions &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension CreatePrivateChatDataClassExtensions on CreatePrivateChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreatePrivateChat &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.force, force));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(force)
      ]);
}

extension CreateBasicGroupChatDataClassExtensions on CreateBasicGroupChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateBasicGroupChat &&
          const DeepCollectionEquality()
              .equals(other.basicGroupId, basicGroupId) &&
          const DeepCollectionEquality().equals(other.force, force));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(basicGroupId),
        const DeepCollectionEquality().hash(force)
      ]);
}

extension CreateSupergroupChatDataClassExtensions on CreateSupergroupChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateSupergroupChat &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId) &&
          const DeepCollectionEquality().equals(other.force, force));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(supergroupId),
        const DeepCollectionEquality().hash(force)
      ]);
}

extension CreateSecretChatDataClassExtensions on CreateSecretChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateSecretChat &&
          const DeepCollectionEquality()
              .equals(other.secretChatId, secretChatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(secretChatId)]);
}

extension CreateNewBasicGroupChatDataClassExtensions
    on CreateNewBasicGroupChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateNewBasicGroupChat &&
          const DeepCollectionEquality().equals(other.userIds, userIds) &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userIds),
        const DeepCollectionEquality().hash(title)
      ]);
}

extension CreateNewSupergroupChatDataClassExtensions
    on CreateNewSupergroupChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateNewSupergroupChat &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.isChannel, isChannel) &&
          const DeepCollectionEquality()
              .equals(other.description, description) &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.forImport, forImport));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(isChannel),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(forImport)
      ]);
}

extension CreateNewSecretChatDataClassExtensions on CreateNewSecretChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateNewSecretChat &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userId)]);
}

extension UpgradeBasicGroupChatToSupergroupChatDataClassExtensions
    on UpgradeBasicGroupChatToSupergroupChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UpgradeBasicGroupChatToSupergroupChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension GetChatListsToAddChatDataClassExtensions on GetChatListsToAddChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatListsToAddChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension AddChatToListDataClassExtensions on AddChatToList {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddChatToList &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.chatList, chatList));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(chatList)
      ]);
}

extension GetChatFilterDataClassExtensions on GetChatFilter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatFilter &&
          const DeepCollectionEquality()
              .equals(other.chatFilterId, chatFilterId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatFilterId)]);
}

extension CreateChatFilterDataClassExtensions on CreateChatFilter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateChatFilter &&
          const DeepCollectionEquality().equals(other.filter, filter));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(filter)]);
}

extension EditChatFilterDataClassExtensions on EditChatFilter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditChatFilter &&
          const DeepCollectionEquality()
              .equals(other.chatFilterId, chatFilterId) &&
          const DeepCollectionEquality().equals(other.filter, filter));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatFilterId),
        const DeepCollectionEquality().hash(filter)
      ]);
}

extension DeleteChatFilterDataClassExtensions on DeleteChatFilter {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteChatFilter &&
          const DeepCollectionEquality()
              .equals(other.chatFilterId, chatFilterId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatFilterId)]);
}

extension ReorderChatFiltersDataClassExtensions on ReorderChatFilters {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReorderChatFilters &&
          const DeepCollectionEquality()
              .equals(other.chatFilterIds, chatFilterIds) &&
          const DeepCollectionEquality()
              .equals(other.mainChatListPosition, mainChatListPosition));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatFilterIds),
        const DeepCollectionEquality().hash(mainChatListPosition)
      ]);
}

extension GetRecommendedChatFiltersDataClassExtensions
    on GetRecommendedChatFilters {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetRecommendedChatFilters);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetChatFilterDefaultIconNameDataClassExtensions
    on GetChatFilterDefaultIconName {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatFilterDefaultIconName &&
          const DeepCollectionEquality().equals(other.filter, filter));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(filter)]);
}

extension SetChatTitleDataClassExtensions on SetChatTitle {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatTitle &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(title)
      ]);
}

extension SetChatPhotoDataClassExtensions on SetChatPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatPhoto &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.photo, photo));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(photo)
      ]);
}

extension SetChatMessageTtlDataClassExtensions on SetChatMessageTtl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatMessageTtl &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.ttl, ttl));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(ttl)
      ]);
}

extension SetChatPermissionsDataClassExtensions on SetChatPermissions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatPermissions &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.permissions, permissions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(permissions)
      ]);
}

extension SetChatThemeDataClassExtensions on SetChatTheme {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatTheme &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.themeName, themeName));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(themeName)
      ]);
}

extension SetChatDraftMessageDataClassExtensions on SetChatDraftMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatDraftMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.messageThreadId, messageThreadId) &&
          const DeepCollectionEquality()
              .equals(other.draftMessage, draftMessage));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageThreadId),
        const DeepCollectionEquality().hash(draftMessage)
      ]);
}

extension SetChatNotificationSettingsDataClassExtensions
    on SetChatNotificationSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatNotificationSettings &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.notificationSettings, notificationSettings));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(notificationSettings)
      ]);
}

extension ToggleChatHasProtectedContentDataClassExtensions
    on ToggleChatHasProtectedContent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleChatHasProtectedContent &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.hasProtectedContent, hasProtectedContent));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(hasProtectedContent)
      ]);
}

extension ToggleChatIsMarkedAsUnreadDataClassExtensions
    on ToggleChatIsMarkedAsUnread {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleChatIsMarkedAsUnread &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.isMarkedAsUnread, isMarkedAsUnread));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(isMarkedAsUnread)
      ]);
}

extension ToggleChatDefaultDisableNotificationDataClassExtensions
    on ToggleChatDefaultDisableNotification {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleChatDefaultDisableNotification &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(
              other.defaultDisableNotification, defaultDisableNotification));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(defaultDisableNotification)
      ]);
}

extension SetChatAvailableReactionsDataClassExtensions
    on SetChatAvailableReactions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatAvailableReactions &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.availableReactions, availableReactions));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(availableReactions)
      ]);
}

extension SetChatClientDataDataClassExtensions on SetChatClientData {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatClientData &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.clientData, clientData));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(clientData)
      ]);
}

extension SetChatDescriptionDataClassExtensions on SetChatDescription {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatDescription &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.description, description));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(description)
      ]);
}

extension SetChatDiscussionGroupDataClassExtensions on SetChatDiscussionGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatDiscussionGroup &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.discussionChatId, discussionChatId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(discussionChatId)
      ]);
}

extension SetChatLocationDataClassExtensions on SetChatLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatLocation &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.location, location));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(location)
      ]);
}

extension SetChatSlowModeDelayDataClassExtensions on SetChatSlowModeDelay {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatSlowModeDelay &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.slowModeDelay, slowModeDelay));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(slowModeDelay)
      ]);
}

extension PinChatMessageDataClassExtensions on PinChatMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PinChatMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.disableNotification, disableNotification) &&
          const DeepCollectionEquality()
              .equals(other.onlyForSelf, onlyForSelf));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(disableNotification),
        const DeepCollectionEquality().hash(onlyForSelf)
      ]);
}

extension UnpinChatMessageDataClassExtensions on UnpinChatMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UnpinChatMessage &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension UnpinAllChatMessagesDataClassExtensions on UnpinAllChatMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UnpinAllChatMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension JoinChatDataClassExtensions on JoinChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is JoinChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension LeaveChatDataClassExtensions on LeaveChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LeaveChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension AddChatMemberDataClassExtensions on AddChatMember {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddChatMember &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality()
              .equals(other.forwardLimit, forwardLimit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(forwardLimit)
      ]);
}

extension AddChatMembersDataClassExtensions on AddChatMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddChatMembers &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.userIds, userIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(userIds)
      ]);
}

extension SetChatMemberStatusDataClassExtensions on SetChatMemberStatus {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetChatMemberStatus &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.memberId, memberId) &&
          const DeepCollectionEquality().equals(other.status, status));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(memberId),
        const DeepCollectionEquality().hash(status)
      ]);
}

extension BanChatMemberDataClassExtensions on BanChatMember {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BanChatMember &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.memberId, memberId) &&
          const DeepCollectionEquality()
              .equals(other.bannedUntilDate, bannedUntilDate) &&
          const DeepCollectionEquality()
              .equals(other.revokeMessages, revokeMessages));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(memberId),
        const DeepCollectionEquality().hash(bannedUntilDate),
        const DeepCollectionEquality().hash(revokeMessages)
      ]);
}

extension CanTransferOwnershipDataClassExtensions on CanTransferOwnership {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CanTransferOwnership);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TransferChatOwnershipDataClassExtensions on TransferChatOwnership {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TransferChatOwnership &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.password, password));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(password)
      ]);
}

extension GetChatMemberDataClassExtensions on GetChatMember {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatMember &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.memberId, memberId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(memberId)
      ]);
}

extension SearchChatMembersDataClassExtensions on SearchChatMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchChatMembers &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.limit, limit) &&
          const DeepCollectionEquality().equals(other.filter, filter));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(limit),
        const DeepCollectionEquality().hash(filter)
      ]);
}

extension GetChatAdministratorsDataClassExtensions on GetChatAdministrators {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatAdministrators &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension ClearAllDraftMessagesDataClassExtensions on ClearAllDraftMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ClearAllDraftMessages &&
          const DeepCollectionEquality()
              .equals(other.excludeSecretChats, excludeSecretChats));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(excludeSecretChats)]);
}

extension GetSavedNotificationSoundDataClassExtensions
    on GetSavedNotificationSound {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetSavedNotificationSound &&
          const DeepCollectionEquality()
              .equals(other.notificationSoundId, notificationSoundId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(notificationSoundId)]);
}

extension GetSavedNotificationSoundsDataClassExtensions
    on GetSavedNotificationSounds {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetSavedNotificationSounds);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AddSavedNotificationSoundDataClassExtensions
    on AddSavedNotificationSound {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddSavedNotificationSound &&
          const DeepCollectionEquality().equals(other.sound, sound));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(sound)]);
}

extension RemoveSavedNotificationSoundDataClassExtensions
    on RemoveSavedNotificationSound {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveSavedNotificationSound &&
          const DeepCollectionEquality()
              .equals(other.notificationSoundId, notificationSoundId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(notificationSoundId)]);
}

extension GetChatNotificationSettingsExceptionsDataClassExtensions
    on GetChatNotificationSettingsExceptions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatNotificationSettingsExceptions &&
          const DeepCollectionEquality().equals(other.scope, scope) &&
          const DeepCollectionEquality()
              .equals(other.compareSound, compareSound));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(scope),
        const DeepCollectionEquality().hash(compareSound)
      ]);
}

extension GetScopeNotificationSettingsDataClassExtensions
    on GetScopeNotificationSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetScopeNotificationSettings &&
          const DeepCollectionEquality().equals(other.scope, scope));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(scope)]);
}

extension SetScopeNotificationSettingsDataClassExtensions
    on SetScopeNotificationSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetScopeNotificationSettings &&
          const DeepCollectionEquality().equals(other.scope, scope) &&
          const DeepCollectionEquality()
              .equals(other.notificationSettings, notificationSettings));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(scope),
        const DeepCollectionEquality().hash(notificationSettings)
      ]);
}

extension ResetAllNotificationSettingsDataClassExtensions
    on ResetAllNotificationSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ResetAllNotificationSettings);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ToggleChatIsPinnedDataClassExtensions on ToggleChatIsPinned {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleChatIsPinned &&
          const DeepCollectionEquality().equals(other.chatList, chatList) &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.isPinned, isPinned));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatList),
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(isPinned)
      ]);
}

extension SetPinnedChatsDataClassExtensions on SetPinnedChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetPinnedChats &&
          const DeepCollectionEquality().equals(other.chatList, chatList) &&
          const DeepCollectionEquality().equals(other.chatIds, chatIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatList),
        const DeepCollectionEquality().hash(chatIds)
      ]);
}

extension GetAttachmentMenuBotDataClassExtensions on GetAttachmentMenuBot {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetAttachmentMenuBot &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(botUserId)]);
}

extension ToggleBotIsAddedToAttachmentMenuDataClassExtensions
    on ToggleBotIsAddedToAttachmentMenu {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleBotIsAddedToAttachmentMenu &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality().equals(other.isAdded, isAdded));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(isAdded)
      ]);
}

extension DownloadFileDataClassExtensions on DownloadFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DownloadFile &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality().equals(other.priority, priority) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit) &&
          const DeepCollectionEquality()
              .equals(other.synchronous, synchronous));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(priority),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit),
        const DeepCollectionEquality().hash(synchronous)
      ]);
}

extension GetFileDownloadedPrefixSizeDataClassExtensions
    on GetFileDownloadedPrefixSize {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetFileDownloadedPrefixSize &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality().equals(other.offset, offset));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(offset)
      ]);
}

extension CancelDownloadFileDataClassExtensions on CancelDownloadFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CancelDownloadFile &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality()
              .equals(other.onlyIfPending, onlyIfPending));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(onlyIfPending)
      ]);
}

extension GetSuggestedFileNameDataClassExtensions on GetSuggestedFileName {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetSuggestedFileName &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality().equals(other.directory, directory));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(directory)
      ]);
}

extension UploadFileDataClassExtensions on UploadFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UploadFile &&
          const DeepCollectionEquality().equals(other.file, file) &&
          const DeepCollectionEquality().equals(other.fileType, fileType) &&
          const DeepCollectionEquality().equals(other.priority, priority));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(file),
        const DeepCollectionEquality().hash(fileType),
        const DeepCollectionEquality().hash(priority)
      ]);
}

extension CancelUploadFileDataClassExtensions on CancelUploadFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CancelUploadFile &&
          const DeepCollectionEquality().equals(other.fileId, fileId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileId)]);
}

extension WriteGeneratedFilePartDataClassExtensions on WriteGeneratedFilePart {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is WriteGeneratedFilePart &&
          const DeepCollectionEquality()
              .equals(other.generationId, generationId) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(generationId),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(data)
      ]);
}

extension SetFileGenerationProgressDataClassExtensions
    on SetFileGenerationProgress {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetFileGenerationProgress &&
          const DeepCollectionEquality()
              .equals(other.generationId, generationId) &&
          const DeepCollectionEquality()
              .equals(other.expectedSize, expectedSize) &&
          const DeepCollectionEquality()
              .equals(other.localPrefixSize, localPrefixSize));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(generationId),
        const DeepCollectionEquality().hash(expectedSize),
        const DeepCollectionEquality().hash(localPrefixSize)
      ]);
}

extension FinishFileGenerationDataClassExtensions on FinishFileGeneration {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is FinishFileGeneration &&
          const DeepCollectionEquality()
              .equals(other.generationId, generationId) &&
          const DeepCollectionEquality().equals(other.error, error));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(generationId),
        const DeepCollectionEquality().hash(error)
      ]);
}

extension ReadFilePartDataClassExtensions on ReadFilePart {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReadFilePart &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.count, count));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(count)
      ]);
}

extension DeleteFileDataClassExtensions on DeleteFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteFile &&
          const DeepCollectionEquality().equals(other.fileId, fileId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileId)]);
}

extension AddFileToDownloadsDataClassExtensions on AddFileToDownloads {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddFileToDownloads &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.priority, priority));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(priority)
      ]);
}

extension ToggleDownloadIsPausedDataClassExtensions on ToggleDownloadIsPaused {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleDownloadIsPaused &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality().equals(other.isPaused, isPaused));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(isPaused)
      ]);
}

extension ToggleAllDownloadsArePausedDataClassExtensions
    on ToggleAllDownloadsArePaused {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleAllDownloadsArePaused &&
          const DeepCollectionEquality().equals(other.arePaused, arePaused));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(arePaused)]);
}

extension RemoveFileFromDownloadsDataClassExtensions
    on RemoveFileFromDownloads {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveFileFromDownloads &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality()
              .equals(other.deleteFromCache, deleteFromCache));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(deleteFromCache)
      ]);
}

extension RemoveAllFilesFromDownloadsDataClassExtensions
    on RemoveAllFilesFromDownloads {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveAllFilesFromDownloads &&
          const DeepCollectionEquality().equals(other.onlyActive, onlyActive) &&
          const DeepCollectionEquality()
              .equals(other.onlyCompleted, onlyCompleted) &&
          const DeepCollectionEquality()
              .equals(other.deleteFromCache, deleteFromCache));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(onlyActive),
        const DeepCollectionEquality().hash(onlyCompleted),
        const DeepCollectionEquality().hash(deleteFromCache)
      ]);
}

extension SearchFileDownloadsDataClassExtensions on SearchFileDownloads {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchFileDownloads &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.onlyActive, onlyActive) &&
          const DeepCollectionEquality()
              .equals(other.onlyCompleted, onlyCompleted) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(onlyActive),
        const DeepCollectionEquality().hash(onlyCompleted),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetMessageFileTypeDataClassExtensions on GetMessageFileType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageFileType &&
          const DeepCollectionEquality()
              .equals(other.messageFileHead, messageFileHead));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(messageFileHead)]);
}

extension GetMessageImportConfirmationTextDataClassExtensions
    on GetMessageImportConfirmationText {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageImportConfirmationText &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension ImportMessagesDataClassExtensions on ImportMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ImportMessages &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.messageFile, messageFile) &&
          const DeepCollectionEquality()
              .equals(other.attachedFiles, attachedFiles));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageFile),
        const DeepCollectionEquality().hash(attachedFiles)
      ]);
}

extension ReplacePrimaryChatInviteLinkDataClassExtensions
    on ReplacePrimaryChatInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReplacePrimaryChatInviteLink &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension CreateChatInviteLinkDataClassExtensions on CreateChatInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateChatInviteLink &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality()
              .equals(other.expirationDate, expirationDate) &&
          const DeepCollectionEquality()
              .equals(other.memberLimit, memberLimit) &&
          const DeepCollectionEquality()
              .equals(other.createsJoinRequest, createsJoinRequest));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(expirationDate),
        const DeepCollectionEquality().hash(memberLimit),
        const DeepCollectionEquality().hash(createsJoinRequest)
      ]);
}

extension EditChatInviteLinkDataClassExtensions on EditChatInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditChatInviteLink &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality()
              .equals(other.expirationDate, expirationDate) &&
          const DeepCollectionEquality()
              .equals(other.memberLimit, memberLimit) &&
          const DeepCollectionEquality()
              .equals(other.createsJoinRequest, createsJoinRequest));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(inviteLink),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(expirationDate),
        const DeepCollectionEquality().hash(memberLimit),
        const DeepCollectionEquality().hash(createsJoinRequest)
      ]);
}

extension GetChatInviteLinkDataClassExtensions on GetChatInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatInviteLink &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(inviteLink)
      ]);
}

extension GetChatInviteLinkCountsDataClassExtensions
    on GetChatInviteLinkCounts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatInviteLinkCounts &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension GetChatInviteLinksDataClassExtensions on GetChatInviteLinks {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatInviteLinks &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.creatorUserId, creatorUserId) &&
          const DeepCollectionEquality().equals(other.isRevoked, isRevoked) &&
          const DeepCollectionEquality().equals(other.offsetDate, offsetDate) &&
          const DeepCollectionEquality()
              .equals(other.offsetInviteLink, offsetInviteLink) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(creatorUserId),
        const DeepCollectionEquality().hash(isRevoked),
        const DeepCollectionEquality().hash(offsetDate),
        const DeepCollectionEquality().hash(offsetInviteLink),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetChatInviteLinkMembersDataClassExtensions
    on GetChatInviteLinkMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatInviteLinkMembers &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink) &&
          const DeepCollectionEquality()
              .equals(other.offsetMember, offsetMember) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(inviteLink),
        const DeepCollectionEquality().hash(offsetMember),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension RevokeChatInviteLinkDataClassExtensions on RevokeChatInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RevokeChatInviteLink &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(inviteLink)
      ]);
}

extension DeleteRevokedChatInviteLinkDataClassExtensions
    on DeleteRevokedChatInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteRevokedChatInviteLink &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(inviteLink)
      ]);
}

extension DeleteAllRevokedChatInviteLinksDataClassExtensions
    on DeleteAllRevokedChatInviteLinks {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteAllRevokedChatInviteLinks &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.creatorUserId, creatorUserId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(creatorUserId)
      ]);
}

extension CheckChatInviteLinkDataClassExtensions on CheckChatInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckChatInviteLink &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(inviteLink)]);
}

extension JoinChatByInviteLinkDataClassExtensions on JoinChatByInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is JoinChatByInviteLink &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(inviteLink)]);
}

extension GetChatJoinRequestsDataClassExtensions on GetChatJoinRequests {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatJoinRequests &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink) &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality()
              .equals(other.offsetRequest, offsetRequest) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(inviteLink),
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(offsetRequest),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension ProcessChatJoinRequestDataClassExtensions on ProcessChatJoinRequest {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ProcessChatJoinRequest &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.approve, approve));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(approve)
      ]);
}

extension ProcessChatJoinRequestsDataClassExtensions
    on ProcessChatJoinRequests {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ProcessChatJoinRequests &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.inviteLink, inviteLink) &&
          const DeepCollectionEquality().equals(other.approve, approve));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(inviteLink),
        const DeepCollectionEquality().hash(approve)
      ]);
}

extension CreateCallDataClassExtensions on CreateCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateCall &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.protocol, protocol) &&
          const DeepCollectionEquality().equals(other.isVideo, isVideo));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(protocol),
        const DeepCollectionEquality().hash(isVideo)
      ]);
}

extension AcceptCallDataClassExtensions on AcceptCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AcceptCall &&
          const DeepCollectionEquality().equals(other.callId, callId) &&
          const DeepCollectionEquality().equals(other.protocol, protocol));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(callId),
        const DeepCollectionEquality().hash(protocol)
      ]);
}

extension SendCallSignalingDataDataClassExtensions on SendCallSignalingData {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendCallSignalingData &&
          const DeepCollectionEquality().equals(other.callId, callId) &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(callId),
        const DeepCollectionEquality().hash(data)
      ]);
}

extension DiscardCallDataClassExtensions on DiscardCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DiscardCall &&
          const DeepCollectionEquality().equals(other.callId, callId) &&
          const DeepCollectionEquality()
              .equals(other.isDisconnected, isDisconnected) &&
          const DeepCollectionEquality().equals(other.duration, duration) &&
          const DeepCollectionEquality().equals(other.isVideo, isVideo) &&
          const DeepCollectionEquality()
              .equals(other.connectionId, connectionId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(callId),
        const DeepCollectionEquality().hash(isDisconnected),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(isVideo),
        const DeepCollectionEquality().hash(connectionId)
      ]);
}

extension SendCallRatingDataClassExtensions on SendCallRating {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendCallRating &&
          const DeepCollectionEquality().equals(other.callId, callId) &&
          const DeepCollectionEquality().equals(other.rating, rating) &&
          const DeepCollectionEquality().equals(other.comment, comment) &&
          const DeepCollectionEquality().equals(other.problems, problems));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(callId),
        const DeepCollectionEquality().hash(rating),
        const DeepCollectionEquality().hash(comment),
        const DeepCollectionEquality().hash(problems)
      ]);
}

extension SendCallDebugInformationDataClassExtensions
    on SendCallDebugInformation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendCallDebugInformation &&
          const DeepCollectionEquality().equals(other.callId, callId) &&
          const DeepCollectionEquality()
              .equals(other.debugInformation, debugInformation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(callId),
        const DeepCollectionEquality().hash(debugInformation)
      ]);
}

extension SendCallLogDataClassExtensions on SendCallLog {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendCallLog &&
          const DeepCollectionEquality().equals(other.callId, callId) &&
          const DeepCollectionEquality().equals(other.logFile, logFile));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(callId),
        const DeepCollectionEquality().hash(logFile)
      ]);
}

extension GetVideoChatAvailableParticipantsDataClassExtensions
    on GetVideoChatAvailableParticipants {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetVideoChatAvailableParticipants &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension SetVideoChatDefaultParticipantDataClassExtensions
    on SetVideoChatDefaultParticipant {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetVideoChatDefaultParticipant &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality()
              .equals(other.defaultParticipantId, defaultParticipantId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(defaultParticipantId)
      ]);
}

extension CreateVideoChatDataClassExtensions on CreateVideoChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateVideoChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.startDate, startDate) &&
          const DeepCollectionEquality()
              .equals(other.isRtmpStream, isRtmpStream));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(startDate),
        const DeepCollectionEquality().hash(isRtmpStream)
      ]);
}

extension GetVideoChatRtmpUrlDataClassExtensions on GetVideoChatRtmpUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetVideoChatRtmpUrl &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension ReplaceVideoChatRtmpUrlDataClassExtensions
    on ReplaceVideoChatRtmpUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReplaceVideoChatRtmpUrl &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension GetGroupCallDataClassExtensions on GetGroupCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetGroupCall &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCallId)]);
}

extension StartScheduledGroupCallDataClassExtensions
    on StartScheduledGroupCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StartScheduledGroupCall &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCallId)]);
}

extension ToggleGroupCallEnabledStartNotificationDataClassExtensions
    on ToggleGroupCallEnabledStartNotification {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleGroupCallEnabledStartNotification &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality().equals(
              other.enabledStartNotification, enabledStartNotification));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(enabledStartNotification)
      ]);
}

extension JoinGroupCallDataClassExtensions on JoinGroupCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is JoinGroupCall &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.participantId, participantId) &&
          const DeepCollectionEquality()
              .equals(other.audioSourceId, audioSourceId) &&
          const DeepCollectionEquality().equals(other.payload, payload) &&
          const DeepCollectionEquality().equals(other.isMuted, isMuted) &&
          const DeepCollectionEquality()
              .equals(other.isMyVideoEnabled, isMyVideoEnabled) &&
          const DeepCollectionEquality().equals(other.inviteHash, inviteHash));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(participantId),
        const DeepCollectionEquality().hash(audioSourceId),
        const DeepCollectionEquality().hash(payload),
        const DeepCollectionEquality().hash(isMuted),
        const DeepCollectionEquality().hash(isMyVideoEnabled),
        const DeepCollectionEquality().hash(inviteHash)
      ]);
}

extension StartGroupCallScreenSharingDataClassExtensions
    on StartGroupCallScreenSharing {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StartGroupCallScreenSharing &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.audioSourceId, audioSourceId) &&
          const DeepCollectionEquality().equals(other.payload, payload));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(audioSourceId),
        const DeepCollectionEquality().hash(payload)
      ]);
}

extension ToggleGroupCallScreenSharingIsPausedDataClassExtensions
    on ToggleGroupCallScreenSharingIsPaused {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleGroupCallScreenSharingIsPaused &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality().equals(other.isPaused, isPaused));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(isPaused)
      ]);
}

extension EndGroupCallScreenSharingDataClassExtensions
    on EndGroupCallScreenSharing {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EndGroupCallScreenSharing &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCallId)]);
}

extension SetGroupCallTitleDataClassExtensions on SetGroupCallTitle {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetGroupCallTitle &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(title)
      ]);
}

extension ToggleGroupCallMuteNewParticipantsDataClassExtensions
    on ToggleGroupCallMuteNewParticipants {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleGroupCallMuteNewParticipants &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.muteNewParticipants, muteNewParticipants));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(muteNewParticipants)
      ]);
}

extension InviteGroupCallParticipantsDataClassExtensions
    on InviteGroupCallParticipants {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is InviteGroupCallParticipants &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality().equals(other.userIds, userIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(userIds)
      ]);
}

extension GetGroupCallInviteLinkDataClassExtensions on GetGroupCallInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetGroupCallInviteLink &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.canSelfUnmute, canSelfUnmute));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(canSelfUnmute)
      ]);
}

extension RevokeGroupCallInviteLinkDataClassExtensions
    on RevokeGroupCallInviteLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RevokeGroupCallInviteLink &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCallId)]);
}

extension StartGroupCallRecordingDataClassExtensions
    on StartGroupCallRecording {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is StartGroupCallRecording &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality()
              .equals(other.recordVideo, recordVideo) &&
          const DeepCollectionEquality()
              .equals(other.usePortraitOrientation, usePortraitOrientation));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(recordVideo),
        const DeepCollectionEquality().hash(usePortraitOrientation)
      ]);
}

extension EndGroupCallRecordingDataClassExtensions on EndGroupCallRecording {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EndGroupCallRecording &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCallId)]);
}

extension ToggleGroupCallIsMyVideoPausedDataClassExtensions
    on ToggleGroupCallIsMyVideoPaused {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleGroupCallIsMyVideoPaused &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.isMyVideoPaused, isMyVideoPaused));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(isMyVideoPaused)
      ]);
}

extension ToggleGroupCallIsMyVideoEnabledDataClassExtensions
    on ToggleGroupCallIsMyVideoEnabled {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleGroupCallIsMyVideoEnabled &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.isMyVideoEnabled, isMyVideoEnabled));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(isMyVideoEnabled)
      ]);
}

extension SetGroupCallParticipantIsSpeakingDataClassExtensions
    on SetGroupCallParticipantIsSpeaking {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetGroupCallParticipantIsSpeaking &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.audioSource, audioSource) &&
          const DeepCollectionEquality().equals(other.isSpeaking, isSpeaking));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(audioSource),
        const DeepCollectionEquality().hash(isSpeaking)
      ]);
}

extension ToggleGroupCallParticipantIsMutedDataClassExtensions
    on ToggleGroupCallParticipantIsMuted {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleGroupCallParticipantIsMuted &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.participantId, participantId) &&
          const DeepCollectionEquality().equals(other.isMuted, isMuted));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(participantId),
        const DeepCollectionEquality().hash(isMuted)
      ]);
}

extension SetGroupCallParticipantVolumeLevelDataClassExtensions
    on SetGroupCallParticipantVolumeLevel {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetGroupCallParticipantVolumeLevel &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.participantId, participantId) &&
          const DeepCollectionEquality()
              .equals(other.volumeLevel, volumeLevel));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(participantId),
        const DeepCollectionEquality().hash(volumeLevel)
      ]);
}

extension ToggleGroupCallParticipantIsHandRaisedDataClassExtensions
    on ToggleGroupCallParticipantIsHandRaised {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleGroupCallParticipantIsHandRaised &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality()
              .equals(other.participantId, participantId) &&
          const DeepCollectionEquality()
              .equals(other.isHandRaised, isHandRaised));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(participantId),
        const DeepCollectionEquality().hash(isHandRaised)
      ]);
}

extension LoadGroupCallParticipantsDataClassExtensions
    on LoadGroupCallParticipants {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LoadGroupCallParticipants &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension LeaveGroupCallDataClassExtensions on LeaveGroupCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is LeaveGroupCall &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCallId)]);
}

extension EndGroupCallDataClassExtensions on EndGroupCall {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EndGroupCall &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCallId)]);
}

extension GetGroupCallStreamsDataClassExtensions on GetGroupCallStreams {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetGroupCallStreams &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(groupCallId)]);
}

extension GetGroupCallStreamSegmentDataClassExtensions
    on GetGroupCallStreamSegment {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetGroupCallStreamSegment &&
          const DeepCollectionEquality()
              .equals(other.groupCallId, groupCallId) &&
          const DeepCollectionEquality().equals(other.timeOffset, timeOffset) &&
          const DeepCollectionEquality().equals(other.scale, scale) &&
          const DeepCollectionEquality().equals(other.channelId, channelId) &&
          const DeepCollectionEquality()
              .equals(other.videoQuality, videoQuality));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(groupCallId),
        const DeepCollectionEquality().hash(timeOffset),
        const DeepCollectionEquality().hash(scale),
        const DeepCollectionEquality().hash(channelId),
        const DeepCollectionEquality().hash(videoQuality)
      ]);
}

extension ToggleMessageSenderIsBlockedDataClassExtensions
    on ToggleMessageSenderIsBlocked {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleMessageSenderIsBlocked &&
          const DeepCollectionEquality().equals(other.senderId, senderId) &&
          const DeepCollectionEquality().equals(other.isBlocked, isBlocked));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(senderId),
        const DeepCollectionEquality().hash(isBlocked)
      ]);
}

extension BlockMessageSenderFromRepliesDataClassExtensions
    on BlockMessageSenderFromReplies {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is BlockMessageSenderFromReplies &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality()
              .equals(other.deleteMessage, deleteMessage) &&
          const DeepCollectionEquality()
              .equals(other.deleteAllMessages, deleteAllMessages) &&
          const DeepCollectionEquality().equals(other.reportSpam, reportSpam));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(deleteMessage),
        const DeepCollectionEquality().hash(deleteAllMessages),
        const DeepCollectionEquality().hash(reportSpam)
      ]);
}

extension GetBlockedMessageSendersDataClassExtensions
    on GetBlockedMessageSenders {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetBlockedMessageSenders &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension AddContactDataClassExtensions on AddContact {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddContact &&
          const DeepCollectionEquality().equals(other.contact, contact) &&
          const DeepCollectionEquality()
              .equals(other.sharePhoneNumber, sharePhoneNumber));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(sharePhoneNumber)
      ]);
}

extension ImportContactsDataClassExtensions on ImportContacts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ImportContacts &&
          const DeepCollectionEquality().equals(other.contacts, contacts));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(contacts)]);
}

extension GetContactsDataClassExtensions on GetContacts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetContacts);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchContactsDataClassExtensions on SearchContacts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchContacts &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension RemoveContactsDataClassExtensions on RemoveContacts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveContacts &&
          const DeepCollectionEquality().equals(other.userIds, userIds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userIds)]);
}

extension GetImportedContactCountDataClassExtensions
    on GetImportedContactCount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetImportedContactCount);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ChangeImportedContactsDataClassExtensions on ChangeImportedContacts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChangeImportedContacts &&
          const DeepCollectionEquality().equals(other.contacts, contacts));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(contacts)]);
}

extension ClearImportedContactsDataClassExtensions on ClearImportedContacts {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ClearImportedContacts);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchUserByPhoneNumberDataClassExtensions
    on SearchUserByPhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchUserByPhoneNumber &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(phoneNumber)]);
}

extension SharePhoneNumberDataClassExtensions on SharePhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SharePhoneNumber &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userId)]);
}

extension GetUserProfilePhotosDataClassExtensions on GetUserProfilePhotos {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetUserProfilePhotos &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetStickersDataClassExtensions on GetStickers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetStickers &&
          const DeepCollectionEquality().equals(other.emoji, emoji) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(emoji),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension SearchStickersDataClassExtensions on SearchStickers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchStickers &&
          const DeepCollectionEquality().equals(other.emoji, emoji) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(emoji),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetInstalledStickerSetsDataClassExtensions
    on GetInstalledStickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetInstalledStickerSets &&
          const DeepCollectionEquality().equals(other.isMasks, isMasks));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(isMasks)]);
}

extension GetArchivedStickerSetsDataClassExtensions on GetArchivedStickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetArchivedStickerSets &&
          const DeepCollectionEquality().equals(other.isMasks, isMasks) &&
          const DeepCollectionEquality()
              .equals(other.offsetStickerSetId, offsetStickerSetId) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isMasks),
        const DeepCollectionEquality().hash(offsetStickerSetId),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetTrendingStickerSetsDataClassExtensions on GetTrendingStickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetTrendingStickerSets &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension GetAttachedStickerSetsDataClassExtensions on GetAttachedStickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetAttachedStickerSets &&
          const DeepCollectionEquality().equals(other.fileId, fileId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(fileId)]);
}

extension GetStickerSetDataClassExtensions on GetStickerSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetStickerSet &&
          const DeepCollectionEquality().equals(other.setId, setId));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(setId)]);
}

extension SearchStickerSetDataClassExtensions on SearchStickerSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchStickerSet &&
          const DeepCollectionEquality().equals(other.name, name));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(name)]);
}

extension SearchInstalledStickerSetsDataClassExtensions
    on SearchInstalledStickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchInstalledStickerSets &&
          const DeepCollectionEquality().equals(other.isMasks, isMasks) &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isMasks),
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension SearchStickerSetsDataClassExtensions on SearchStickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchStickerSets &&
          const DeepCollectionEquality().equals(other.query, query));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(query)]);
}

extension ChangeStickerSetDataClassExtensions on ChangeStickerSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChangeStickerSet &&
          const DeepCollectionEquality().equals(other.setId, setId) &&
          const DeepCollectionEquality()
              .equals(other.isInstalled, isInstalled) &&
          const DeepCollectionEquality().equals(other.isArchived, isArchived));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(setId),
        const DeepCollectionEquality().hash(isInstalled),
        const DeepCollectionEquality().hash(isArchived)
      ]);
}

extension ViewTrendingStickerSetsDataClassExtensions
    on ViewTrendingStickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ViewTrendingStickerSets &&
          const DeepCollectionEquality()
              .equals(other.stickerSetIds, stickerSetIds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(stickerSetIds)]);
}

extension ReorderInstalledStickerSetsDataClassExtensions
    on ReorderInstalledStickerSets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReorderInstalledStickerSets &&
          const DeepCollectionEquality().equals(other.isMasks, isMasks) &&
          const DeepCollectionEquality()
              .equals(other.stickerSetIds, stickerSetIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isMasks),
        const DeepCollectionEquality().hash(stickerSetIds)
      ]);
}

extension GetRecentStickersDataClassExtensions on GetRecentStickers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetRecentStickers &&
          const DeepCollectionEquality().equals(other.isAttached, isAttached));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(isAttached)]);
}

extension AddRecentStickerDataClassExtensions on AddRecentSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddRecentSticker &&
          const DeepCollectionEquality().equals(other.isAttached, isAttached) &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isAttached),
        const DeepCollectionEquality().hash(sticker)
      ]);
}

extension RemoveRecentStickerDataClassExtensions on RemoveRecentSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveRecentSticker &&
          const DeepCollectionEquality().equals(other.isAttached, isAttached) &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(isAttached),
        const DeepCollectionEquality().hash(sticker)
      ]);
}

extension ClearRecentStickersDataClassExtensions on ClearRecentStickers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ClearRecentStickers &&
          const DeepCollectionEquality().equals(other.isAttached, isAttached));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(isAttached)]);
}

extension GetFavoriteStickersDataClassExtensions on GetFavoriteStickers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetFavoriteStickers);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AddFavoriteStickerDataClassExtensions on AddFavoriteSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddFavoriteSticker &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(sticker)]);
}

extension RemoveFavoriteStickerDataClassExtensions on RemoveFavoriteSticker {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveFavoriteSticker &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(sticker)]);
}

extension GetStickerEmojisDataClassExtensions on GetStickerEmojis {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetStickerEmojis &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(sticker)]);
}

extension SearchEmojisDataClassExtensions on SearchEmojis {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchEmojis &&
          const DeepCollectionEquality().equals(other.text, text) &&
          const DeepCollectionEquality().equals(other.exactMatch, exactMatch) &&
          const DeepCollectionEquality()
              .equals(other.inputLanguageCodes, inputLanguageCodes));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(exactMatch),
        const DeepCollectionEquality().hash(inputLanguageCodes)
      ]);
}

extension GetAnimatedEmojiDataClassExtensions on GetAnimatedEmoji {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetAnimatedEmoji &&
          const DeepCollectionEquality().equals(other.emoji, emoji));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(emoji)]);
}

extension GetAllAnimatedEmojisDataClassExtensions on GetAllAnimatedEmojis {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetAllAnimatedEmojis);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetEmojiSuggestionsUrlDataClassExtensions on GetEmojiSuggestionsUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetEmojiSuggestionsUrl &&
          const DeepCollectionEquality()
              .equals(other.languageCode, languageCode));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(languageCode)]);
}

extension GetSavedAnimationsDataClassExtensions on GetSavedAnimations {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetSavedAnimations);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AddSavedAnimationDataClassExtensions on AddSavedAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddSavedAnimation &&
          const DeepCollectionEquality().equals(other.animation, animation));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(animation)]);
}

extension RemoveSavedAnimationDataClassExtensions on RemoveSavedAnimation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveSavedAnimation &&
          const DeepCollectionEquality().equals(other.animation, animation));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(animation)]);
}

extension GetRecentInlineBotsDataClassExtensions on GetRecentInlineBots {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetRecentInlineBots);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SearchHashtagsDataClassExtensions on SearchHashtags {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchHashtags &&
          const DeepCollectionEquality().equals(other.prefix, prefix) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(prefix),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension RemoveRecentHashtagDataClassExtensions on RemoveRecentHashtag {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveRecentHashtag &&
          const DeepCollectionEquality().equals(other.hashtag, hashtag));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(hashtag)]);
}

extension GetWebPagePreviewDataClassExtensions on GetWebPagePreview {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetWebPagePreview &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(text)]);
}

extension GetWebPageInstantViewDataClassExtensions on GetWebPageInstantView {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetWebPageInstantView &&
          const DeepCollectionEquality().equals(other.url, url) &&
          const DeepCollectionEquality().equals(other.forceFull, forceFull));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(forceFull)
      ]);
}

extension SetProfilePhotoDataClassExtensions on SetProfilePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetProfilePhoto &&
          const DeepCollectionEquality().equals(other.photo, photo));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(photo)]);
}

extension DeleteProfilePhotoDataClassExtensions on DeleteProfilePhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteProfilePhoto &&
          const DeepCollectionEquality()
              .equals(other.profilePhotoId, profilePhotoId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(profilePhotoId)]);
}

extension SetNameDataClassExtensions on SetName {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetName &&
          const DeepCollectionEquality().equals(other.firstName, firstName) &&
          const DeepCollectionEquality().equals(other.lastName, lastName));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(firstName),
        const DeepCollectionEquality().hash(lastName)
      ]);
}

extension SetBioDataClassExtensions on SetBio {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetBio &&
          const DeepCollectionEquality().equals(other.bio, bio));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(bio)]);
}

extension SetUsernameDataClassExtensions on SetUsername {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetUsername &&
          const DeepCollectionEquality().equals(other.username, username));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(username)]);
}

extension SetLocationDataClassExtensions on SetLocation {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetLocation &&
          const DeepCollectionEquality().equals(other.location, location));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(location)]);
}

extension ChangePhoneNumberDataClassExtensions on ChangePhoneNumber {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ChangePhoneNumber &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber) &&
          const DeepCollectionEquality().equals(other.settings, settings));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(phoneNumber),
        const DeepCollectionEquality().hash(settings)
      ]);
}

extension ResendChangePhoneNumberCodeDataClassExtensions
    on ResendChangePhoneNumberCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ResendChangePhoneNumberCode);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckChangePhoneNumberCodeDataClassExtensions
    on CheckChangePhoneNumberCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckChangePhoneNumberCode &&
          const DeepCollectionEquality().equals(other.code, code));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(code)]);
}

extension SetCommandsDataClassExtensions on SetCommands {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetCommands &&
          const DeepCollectionEquality().equals(other.scope, scope) &&
          const DeepCollectionEquality()
              .equals(other.languageCode, languageCode) &&
          const DeepCollectionEquality().equals(other.commands, commands));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(scope),
        const DeepCollectionEquality().hash(languageCode),
        const DeepCollectionEquality().hash(commands)
      ]);
}

extension DeleteCommandsDataClassExtensions on DeleteCommands {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteCommands &&
          const DeepCollectionEquality().equals(other.scope, scope) &&
          const DeepCollectionEquality()
              .equals(other.languageCode, languageCode));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(scope),
        const DeepCollectionEquality().hash(languageCode)
      ]);
}

extension GetCommandsDataClassExtensions on GetCommands {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetCommands &&
          const DeepCollectionEquality().equals(other.scope, scope) &&
          const DeepCollectionEquality()
              .equals(other.languageCode, languageCode));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(scope),
        const DeepCollectionEquality().hash(languageCode)
      ]);
}

extension SetMenuButtonDataClassExtensions on SetMenuButton {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetMenuButton &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.menuButton, menuButton));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(menuButton)
      ]);
}

extension GetMenuButtonDataClassExtensions on GetMenuButton {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMenuButton &&
          const DeepCollectionEquality().equals(other.userId, userId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(userId)]);
}

extension SetDefaultGroupAdministratorRightsDataClassExtensions
    on SetDefaultGroupAdministratorRights {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetDefaultGroupAdministratorRights &&
          const DeepCollectionEquality().equals(
              other.defaultGroupAdministratorRights,
              defaultGroupAdministratorRights));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(defaultGroupAdministratorRights)
      ]);
}

extension SetDefaultChannelAdministratorRightsDataClassExtensions
    on SetDefaultChannelAdministratorRights {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetDefaultChannelAdministratorRights &&
          const DeepCollectionEquality().equals(
              other.defaultChannelAdministratorRights,
              defaultChannelAdministratorRights));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(defaultChannelAdministratorRights)
      ]);
}

extension GetActiveSessionsDataClassExtensions on GetActiveSessions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetActiveSessions);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TerminateSessionDataClassExtensions on TerminateSession {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TerminateSession &&
          const DeepCollectionEquality().equals(other.sessionId, sessionId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(sessionId)]);
}

extension TerminateAllOtherSessionsDataClassExtensions
    on TerminateAllOtherSessions {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TerminateAllOtherSessions);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ToggleSessionCanAcceptCallsDataClassExtensions
    on ToggleSessionCanAcceptCalls {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleSessionCanAcceptCalls &&
          const DeepCollectionEquality().equals(other.sessionId, sessionId) &&
          const DeepCollectionEquality()
              .equals(other.canAcceptCalls, canAcceptCalls));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sessionId),
        const DeepCollectionEquality().hash(canAcceptCalls)
      ]);
}

extension ToggleSessionCanAcceptSecretChatsDataClassExtensions
    on ToggleSessionCanAcceptSecretChats {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleSessionCanAcceptSecretChats &&
          const DeepCollectionEquality().equals(other.sessionId, sessionId) &&
          const DeepCollectionEquality()
              .equals(other.canAcceptSecretChats, canAcceptSecretChats));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sessionId),
        const DeepCollectionEquality().hash(canAcceptSecretChats)
      ]);
}

extension SetInactiveSessionTtlDataClassExtensions on SetInactiveSessionTtl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetInactiveSessionTtl &&
          const DeepCollectionEquality()
              .equals(other.inactiveSessionTtlDays, inactiveSessionTtlDays));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inactiveSessionTtlDays)
      ]);
}

extension GetConnectedWebsitesDataClassExtensions on GetConnectedWebsites {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetConnectedWebsites);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension DisconnectWebsiteDataClassExtensions on DisconnectWebsite {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DisconnectWebsite &&
          const DeepCollectionEquality().equals(other.websiteId, websiteId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(websiteId)]);
}

extension DisconnectAllWebsitesDataClassExtensions on DisconnectAllWebsites {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is DisconnectAllWebsites);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SetSupergroupUsernameDataClassExtensions on SetSupergroupUsername {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetSupergroupUsername &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId) &&
          const DeepCollectionEquality().equals(other.username, username));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(supergroupId),
        const DeepCollectionEquality().hash(username)
      ]);
}

extension SetSupergroupStickerSetDataClassExtensions
    on SetSupergroupStickerSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetSupergroupStickerSet &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId) &&
          const DeepCollectionEquality()
              .equals(other.stickerSetId, stickerSetId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(supergroupId),
        const DeepCollectionEquality().hash(stickerSetId)
      ]);
}

extension ToggleSupergroupSignMessagesDataClassExtensions
    on ToggleSupergroupSignMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleSupergroupSignMessages &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId) &&
          const DeepCollectionEquality()
              .equals(other.signMessages, signMessages));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(supergroupId),
        const DeepCollectionEquality().hash(signMessages)
      ]);
}

extension ToggleSupergroupJoinToSendMessagesDataClassExtensions
    on ToggleSupergroupJoinToSendMessages {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleSupergroupJoinToSendMessages &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId) &&
          const DeepCollectionEquality()
              .equals(other.joinToSendMessages, joinToSendMessages));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(supergroupId),
        const DeepCollectionEquality().hash(joinToSendMessages)
      ]);
}

extension ToggleSupergroupJoinByRequestDataClassExtensions
    on ToggleSupergroupJoinByRequest {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleSupergroupJoinByRequest &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId) &&
          const DeepCollectionEquality()
              .equals(other.joinByRequest, joinByRequest));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(supergroupId),
        const DeepCollectionEquality().hash(joinByRequest)
      ]);
}

extension ToggleSupergroupIsAllHistoryAvailableDataClassExtensions
    on ToggleSupergroupIsAllHistoryAvailable {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleSupergroupIsAllHistoryAvailable &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId) &&
          const DeepCollectionEquality()
              .equals(other.isAllHistoryAvailable, isAllHistoryAvailable));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(supergroupId),
        const DeepCollectionEquality().hash(isAllHistoryAvailable)
      ]);
}

extension ToggleSupergroupIsBroadcastGroupDataClassExtensions
    on ToggleSupergroupIsBroadcastGroup {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ToggleSupergroupIsBroadcastGroup &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(supergroupId)]);
}

extension ReportSupergroupSpamDataClassExtensions on ReportSupergroupSpam {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReportSupergroupSpam &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId) &&
          const DeepCollectionEquality().equals(other.messageIds, messageIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(supergroupId),
        const DeepCollectionEquality().hash(messageIds)
      ]);
}

extension GetSupergroupMembersDataClassExtensions on GetSupergroupMembers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetSupergroupMembers &&
          const DeepCollectionEquality()
              .equals(other.supergroupId, supergroupId) &&
          const DeepCollectionEquality().equals(other.filter, filter) &&
          const DeepCollectionEquality().equals(other.offset, offset) &&
          const DeepCollectionEquality().equals(other.limit, limit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(supergroupId),
        const DeepCollectionEquality().hash(filter),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(limit)
      ]);
}

extension CloseSecretChatDataClassExtensions on CloseSecretChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CloseSecretChat &&
          const DeepCollectionEquality()
              .equals(other.secretChatId, secretChatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(secretChatId)]);
}

extension GetChatEventLogDataClassExtensions on GetChatEventLog {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatEventLog &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.query, query) &&
          const DeepCollectionEquality()
              .equals(other.fromEventId, fromEventId) &&
          const DeepCollectionEquality().equals(other.limit, limit) &&
          const DeepCollectionEquality().equals(other.filters, filters) &&
          const DeepCollectionEquality().equals(other.userIds, userIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(query),
        const DeepCollectionEquality().hash(fromEventId),
        const DeepCollectionEquality().hash(limit),
        const DeepCollectionEquality().hash(filters),
        const DeepCollectionEquality().hash(userIds)
      ]);
}

extension GetPaymentFormDataClassExtensions on GetPaymentForm {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPaymentForm &&
          const DeepCollectionEquality()
              .equals(other.inputInvoice, inputInvoice) &&
          const DeepCollectionEquality().equals(other.theme, theme));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inputInvoice),
        const DeepCollectionEquality().hash(theme)
      ]);
}

extension ValidateOrderInfoDataClassExtensions on ValidateOrderInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ValidateOrderInfo &&
          const DeepCollectionEquality()
              .equals(other.inputInvoice, inputInvoice) &&
          const DeepCollectionEquality().equals(other.orderInfo, orderInfo) &&
          const DeepCollectionEquality().equals(other.allowSave, allowSave));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inputInvoice),
        const DeepCollectionEquality().hash(orderInfo),
        const DeepCollectionEquality().hash(allowSave)
      ]);
}

extension SendPaymentFormDataClassExtensions on SendPaymentForm {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendPaymentForm &&
          const DeepCollectionEquality()
              .equals(other.inputInvoice, inputInvoice) &&
          const DeepCollectionEquality()
              .equals(other.paymentFormId, paymentFormId) &&
          const DeepCollectionEquality()
              .equals(other.orderInfoId, orderInfoId) &&
          const DeepCollectionEquality()
              .equals(other.shippingOptionId, shippingOptionId) &&
          const DeepCollectionEquality()
              .equals(other.credentials, credentials) &&
          const DeepCollectionEquality().equals(other.tipAmount, tipAmount));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(inputInvoice),
        const DeepCollectionEquality().hash(paymentFormId),
        const DeepCollectionEquality().hash(orderInfoId),
        const DeepCollectionEquality().hash(shippingOptionId),
        const DeepCollectionEquality().hash(credentials),
        const DeepCollectionEquality().hash(tipAmount)
      ]);
}

extension GetPaymentReceiptDataClassExtensions on GetPaymentReceipt {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPaymentReceipt &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId)
      ]);
}

extension GetSavedOrderInfoDataClassExtensions on GetSavedOrderInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetSavedOrderInfo);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension DeleteSavedOrderInfoDataClassExtensions on DeleteSavedOrderInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is DeleteSavedOrderInfo);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension DeleteSavedCredentialsDataClassExtensions on DeleteSavedCredentials {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is DeleteSavedCredentials);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CreateInvoiceLinkDataClassExtensions on CreateInvoiceLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateInvoiceLink &&
          const DeepCollectionEquality().equals(other.invoice, invoice));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(invoice)]);
}

extension GetSupportUserDataClassExtensions on GetSupportUser {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetSupportUser);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetBackgroundsDataClassExtensions on GetBackgrounds {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetBackgrounds &&
          const DeepCollectionEquality()
              .equals(other.forDarkTheme, forDarkTheme));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(forDarkTheme)]);
}

extension GetBackgroundUrlDataClassExtensions on GetBackgroundUrl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetBackgroundUrl &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension SearchBackgroundDataClassExtensions on SearchBackground {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SearchBackground &&
          const DeepCollectionEquality().equals(other.name, name));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(name)]);
}

extension SetBackgroundDataClassExtensions on SetBackground {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetBackground &&
          const DeepCollectionEquality().equals(other.background, background) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality()
              .equals(other.forDarkTheme, forDarkTheme));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(background),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(forDarkTheme)
      ]);
}

extension RemoveBackgroundDataClassExtensions on RemoveBackground {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveBackground &&
          const DeepCollectionEquality()
              .equals(other.backgroundId, backgroundId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(backgroundId)]);
}

extension ResetBackgroundsDataClassExtensions on ResetBackgrounds {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ResetBackgrounds);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetLocalizationTargetInfoDataClassExtensions
    on GetLocalizationTargetInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetLocalizationTargetInfo &&
          const DeepCollectionEquality().equals(other.onlyLocal, onlyLocal));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(onlyLocal)]);
}

extension GetLanguagePackInfoDataClassExtensions on GetLanguagePackInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetLanguagePackInfo &&
          const DeepCollectionEquality()
              .equals(other.languagePackId, languagePackId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(languagePackId)]);
}

extension GetLanguagePackStringsDataClassExtensions on GetLanguagePackStrings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetLanguagePackStrings &&
          const DeepCollectionEquality()
              .equals(other.languagePackId, languagePackId) &&
          const DeepCollectionEquality().equals(other.keys, keys));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(languagePackId),
        const DeepCollectionEquality().hash(keys)
      ]);
}

extension SynchronizeLanguagePackDataClassExtensions
    on SynchronizeLanguagePack {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SynchronizeLanguagePack &&
          const DeepCollectionEquality()
              .equals(other.languagePackId, languagePackId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(languagePackId)]);
}

extension AddCustomServerLanguagePackDataClassExtensions
    on AddCustomServerLanguagePack {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddCustomServerLanguagePack &&
          const DeepCollectionEquality()
              .equals(other.languagePackId, languagePackId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(languagePackId)]);
}

extension SetCustomLanguagePackDataClassExtensions on SetCustomLanguagePack {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetCustomLanguagePack &&
          const DeepCollectionEquality().equals(other.info, info) &&
          const DeepCollectionEquality().equals(other.strings, strings));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(info),
        const DeepCollectionEquality().hash(strings)
      ]);
}

extension EditCustomLanguagePackInfoDataClassExtensions
    on EditCustomLanguagePackInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditCustomLanguagePackInfo &&
          const DeepCollectionEquality().equals(other.info, info));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(info)]);
}

extension SetCustomLanguagePackStringDataClassExtensions
    on SetCustomLanguagePackString {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetCustomLanguagePackString &&
          const DeepCollectionEquality()
              .equals(other.languagePackId, languagePackId) &&
          const DeepCollectionEquality().equals(other.newString, newString));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(languagePackId),
        const DeepCollectionEquality().hash(newString)
      ]);
}

extension DeleteLanguagePackDataClassExtensions on DeleteLanguagePack {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteLanguagePack &&
          const DeepCollectionEquality()
              .equals(other.languagePackId, languagePackId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(languagePackId)]);
}

extension RegisterDeviceDataClassExtensions on RegisterDevice {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RegisterDevice &&
          const DeepCollectionEquality()
              .equals(other.deviceToken, deviceToken) &&
          const DeepCollectionEquality()
              .equals(other.otherUserIds, otherUserIds));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(deviceToken),
        const DeepCollectionEquality().hash(otherUserIds)
      ]);
}

extension ProcessPushNotificationDataClassExtensions
    on ProcessPushNotification {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ProcessPushNotification &&
          const DeepCollectionEquality().equals(other.payload, payload));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(payload)]);
}

extension GetPushReceiverIdDataClassExtensions on GetPushReceiverId {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPushReceiverId &&
          const DeepCollectionEquality().equals(other.payload, payload));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(payload)]);
}

extension GetRecentlyVisitedTMeUrlsDataClassExtensions
    on GetRecentlyVisitedTMeUrls {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetRecentlyVisitedTMeUrls &&
          const DeepCollectionEquality().equals(other.referrer, referrer));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(referrer)]);
}

extension SetUserPrivacySettingRulesDataClassExtensions
    on SetUserPrivacySettingRules {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetUserPrivacySettingRules &&
          const DeepCollectionEquality().equals(other.setting, setting) &&
          const DeepCollectionEquality().equals(other.rules, rules));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(setting),
        const DeepCollectionEquality().hash(rules)
      ]);
}

extension GetUserPrivacySettingRulesDataClassExtensions
    on GetUserPrivacySettingRules {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetUserPrivacySettingRules &&
          const DeepCollectionEquality().equals(other.setting, setting));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(setting)]);
}

extension GetOptionDataClassExtensions on GetOption {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetOption &&
          const DeepCollectionEquality().equals(other.name, name));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(name)]);
}

extension SetOptionDataClassExtensions on SetOption {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetOption &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.value, value));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(value)
      ]);
}

extension SetAccountTtlDataClassExtensions on SetAccountTtl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetAccountTtl &&
          const DeepCollectionEquality().equals(other.ttl, ttl));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(ttl)]);
}

extension GetAccountTtlDataClassExtensions on GetAccountTtl {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetAccountTtl);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension DeleteAccountDataClassExtensions on DeleteAccount {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeleteAccount &&
          const DeepCollectionEquality().equals(other.reason, reason));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(reason)]);
}

extension RemoveChatActionBarDataClassExtensions on RemoveChatActionBar {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveChatActionBar &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatId)]);
}

extension ReportChatDataClassExtensions on ReportChat {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReportChat &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageIds, messageIds) &&
          const DeepCollectionEquality().equals(other.reason, reason) &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageIds),
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(text)
      ]);
}

extension ReportChatPhotoDataClassExtensions on ReportChatPhoto {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ReportChatPhoto &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.fileId, fileId) &&
          const DeepCollectionEquality().equals(other.reason, reason) &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(fileId),
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(text)
      ]);
}

extension GetChatStatisticsDataClassExtensions on GetChatStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetChatStatistics &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.isDark, isDark));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(isDark)
      ]);
}

extension GetMessageStatisticsDataClassExtensions on GetMessageStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMessageStatistics &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.messageId, messageId) &&
          const DeepCollectionEquality().equals(other.isDark, isDark));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(messageId),
        const DeepCollectionEquality().hash(isDark)
      ]);
}

extension GetStatisticalGraphDataClassExtensions on GetStatisticalGraph {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetStatisticalGraph &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.token, token) &&
          const DeepCollectionEquality().equals(other.x, x));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(token),
        const DeepCollectionEquality().hash(x)
      ]);
}

extension GetStorageStatisticsDataClassExtensions on GetStorageStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetStorageStatistics &&
          const DeepCollectionEquality().equals(other.chatLimit, chatLimit));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(chatLimit)]);
}

extension GetStorageStatisticsFastDataClassExtensions
    on GetStorageStatisticsFast {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetStorageStatisticsFast);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetDatabaseStatisticsDataClassExtensions on GetDatabaseStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetDatabaseStatistics);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension OptimizeStorageDataClassExtensions on OptimizeStorage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is OptimizeStorage &&
          const DeepCollectionEquality().equals(other.size, size) &&
          const DeepCollectionEquality().equals(other.ttl, ttl) &&
          const DeepCollectionEquality().equals(other.count, count) &&
          const DeepCollectionEquality()
              .equals(other.immunityDelay, immunityDelay) &&
          const DeepCollectionEquality().equals(other.fileTypes, fileTypes) &&
          const DeepCollectionEquality().equals(other.chatIds, chatIds) &&
          const DeepCollectionEquality()
              .equals(other.excludeChatIds, excludeChatIds) &&
          const DeepCollectionEquality().equals(
              other.returnDeletedFileStatistics, returnDeletedFileStatistics) &&
          const DeepCollectionEquality().equals(other.chatLimit, chatLimit));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(size),
        const DeepCollectionEquality().hash(ttl),
        const DeepCollectionEquality().hash(count),
        const DeepCollectionEquality().hash(immunityDelay),
        const DeepCollectionEquality().hash(fileTypes),
        const DeepCollectionEquality().hash(chatIds),
        const DeepCollectionEquality().hash(excludeChatIds),
        const DeepCollectionEquality().hash(returnDeletedFileStatistics),
        const DeepCollectionEquality().hash(chatLimit)
      ]);
}

extension SetNetworkTypeDataClassExtensions on SetNetworkType {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetNetworkType &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(type)]);
}

extension GetNetworkStatisticsDataClassExtensions on GetNetworkStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetNetworkStatistics &&
          const DeepCollectionEquality()
              .equals(other.onlyCurrent, onlyCurrent));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(onlyCurrent)]);
}

extension AddNetworkStatisticsDataClassExtensions on AddNetworkStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddNetworkStatistics &&
          const DeepCollectionEquality().equals(other.entry, entry));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(entry)]);
}

extension ResetNetworkStatisticsDataClassExtensions on ResetNetworkStatistics {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is ResetNetworkStatistics);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetAutoDownloadSettingsPresetsDataClassExtensions
    on GetAutoDownloadSettingsPresets {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetAutoDownloadSettingsPresets);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SetAutoDownloadSettingsDataClassExtensions
    on SetAutoDownloadSettings {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetAutoDownloadSettings &&
          const DeepCollectionEquality().equals(other.settings, settings) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(settings),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension GetBankCardInfoDataClassExtensions on GetBankCardInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetBankCardInfo &&
          const DeepCollectionEquality()
              .equals(other.bankCardNumber, bankCardNumber));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(bankCardNumber)]);
}

extension GetPassportElementDataClassExtensions on GetPassportElement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPassportElement &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.password, password));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(password)
      ]);
}

extension GetAllPassportElementsDataClassExtensions on GetAllPassportElements {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetAllPassportElements &&
          const DeepCollectionEquality().equals(other.password, password));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(password)]);
}

extension SetPassportElementDataClassExtensions on SetPassportElement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetPassportElement &&
          const DeepCollectionEquality().equals(other.element, element) &&
          const DeepCollectionEquality().equals(other.password, password));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(element),
        const DeepCollectionEquality().hash(password)
      ]);
}

extension DeletePassportElementDataClassExtensions on DeletePassportElement {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is DeletePassportElement &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(type)]);
}

extension SetPassportElementErrorsDataClassExtensions
    on SetPassportElementErrors {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetPassportElementErrors &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.errors, errors));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(errors)
      ]);
}

extension GetPreferredCountryLanguageDataClassExtensions
    on GetPreferredCountryLanguage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPreferredCountryLanguage &&
          const DeepCollectionEquality()
              .equals(other.countryCode, countryCode));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(countryCode)]);
}

extension SendPhoneNumberVerificationCodeDataClassExtensions
    on SendPhoneNumberVerificationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendPhoneNumberVerificationCode &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber) &&
          const DeepCollectionEquality().equals(other.settings, settings));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(phoneNumber),
        const DeepCollectionEquality().hash(settings)
      ]);
}

extension ResendPhoneNumberVerificationCodeDataClassExtensions
    on ResendPhoneNumberVerificationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ResendPhoneNumberVerificationCode);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckPhoneNumberVerificationCodeDataClassExtensions
    on CheckPhoneNumberVerificationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckPhoneNumberVerificationCode &&
          const DeepCollectionEquality().equals(other.code, code));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(code)]);
}

extension SendEmailAddressVerificationCodeDataClassExtensions
    on SendEmailAddressVerificationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendEmailAddressVerificationCode &&
          const DeepCollectionEquality()
              .equals(other.emailAddress, emailAddress));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(emailAddress)]);
}

extension ResendEmailAddressVerificationCodeDataClassExtensions
    on ResendEmailAddressVerificationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ResendEmailAddressVerificationCode);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckEmailAddressVerificationCodeDataClassExtensions
    on CheckEmailAddressVerificationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckEmailAddressVerificationCode &&
          const DeepCollectionEquality().equals(other.code, code));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(code)]);
}

extension GetPassportAuthorizationFormDataClassExtensions
    on GetPassportAuthorizationForm {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPassportAuthorizationForm &&
          const DeepCollectionEquality().equals(other.botUserId, botUserId) &&
          const DeepCollectionEquality().equals(other.scope, scope) &&
          const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
          const DeepCollectionEquality().equals(other.nonce, nonce));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(botUserId),
        const DeepCollectionEquality().hash(scope),
        const DeepCollectionEquality().hash(publicKey),
        const DeepCollectionEquality().hash(nonce)
      ]);
}

extension GetPassportAuthorizationFormAvailableElementsDataClassExtensions
    on GetPassportAuthorizationFormAvailableElements {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPassportAuthorizationFormAvailableElements &&
          const DeepCollectionEquality()
              .equals(other.autorizationFormId, autorizationFormId) &&
          const DeepCollectionEquality().equals(other.password, password));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(autorizationFormId),
        const DeepCollectionEquality().hash(password)
      ]);
}

extension SendPassportAuthorizationFormDataClassExtensions
    on SendPassportAuthorizationForm {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendPassportAuthorizationForm &&
          const DeepCollectionEquality()
              .equals(other.autorizationFormId, autorizationFormId) &&
          const DeepCollectionEquality().equals(other.types, types));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(autorizationFormId),
        const DeepCollectionEquality().hash(types)
      ]);
}

extension SendPhoneNumberConfirmationCodeDataClassExtensions
    on SendPhoneNumberConfirmationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendPhoneNumberConfirmationCode &&
          const DeepCollectionEquality().equals(other.hash, hash) &&
          const DeepCollectionEquality()
              .equals(other.phoneNumber, phoneNumber) &&
          const DeepCollectionEquality().equals(other.settings, settings));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(hash),
        const DeepCollectionEquality().hash(phoneNumber),
        const DeepCollectionEquality().hash(settings)
      ]);
}

extension ResendPhoneNumberConfirmationCodeDataClassExtensions
    on ResendPhoneNumberConfirmationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ResendPhoneNumberConfirmationCode);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CheckPhoneNumberConfirmationCodeDataClassExtensions
    on CheckPhoneNumberConfirmationCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckPhoneNumberConfirmationCode &&
          const DeepCollectionEquality().equals(other.code, code));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(code)]);
}

extension SetBotUpdatesStatusDataClassExtensions on SetBotUpdatesStatus {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetBotUpdatesStatus &&
          const DeepCollectionEquality()
              .equals(other.pendingUpdateCount, pendingUpdateCount) &&
          const DeepCollectionEquality()
              .equals(other.errorMessage, errorMessage));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(pendingUpdateCount),
        const DeepCollectionEquality().hash(errorMessage)
      ]);
}

extension UploadStickerFileDataClassExtensions on UploadStickerFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is UploadStickerFile &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(sticker)
      ]);
}

extension GetSuggestedStickerSetNameDataClassExtensions
    on GetSuggestedStickerSetName {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetSuggestedStickerSetName &&
          const DeepCollectionEquality().equals(other.title, title));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(title)]);
}

extension CheckStickerSetNameDataClassExtensions on CheckStickerSetName {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CheckStickerSetName &&
          const DeepCollectionEquality().equals(other.name, name));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(name)]);
}

extension CreateNewStickerSetDataClassExtensions on CreateNewStickerSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is CreateNewStickerSet &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.title, title) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.stickers, stickers) &&
          const DeepCollectionEquality().equals(other.source, source));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(stickers),
        const DeepCollectionEquality().hash(source)
      ]);
}

extension AddStickerToSetDataClassExtensions on AddStickerToSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddStickerToSet &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(sticker)
      ]);
}

extension SetStickerSetThumbnailDataClassExtensions on SetStickerSetThumbnail {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetStickerSetThumbnail &&
          const DeepCollectionEquality().equals(other.userId, userId) &&
          const DeepCollectionEquality().equals(other.name, name) &&
          const DeepCollectionEquality().equals(other.thumbnail, thumbnail));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(thumbnail)
      ]);
}

extension SetStickerPositionInSetDataClassExtensions
    on SetStickerPositionInSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetStickerPositionInSet &&
          const DeepCollectionEquality().equals(other.sticker, sticker) &&
          const DeepCollectionEquality().equals(other.position, position));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(sticker),
        const DeepCollectionEquality().hash(position)
      ]);
}

extension RemoveStickerFromSetDataClassExtensions on RemoveStickerFromSet {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveStickerFromSet &&
          const DeepCollectionEquality().equals(other.sticker, sticker));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(sticker)]);
}

extension GetMapThumbnailFileDataClassExtensions on GetMapThumbnailFile {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetMapThumbnailFile &&
          const DeepCollectionEquality().equals(other.location, location) &&
          const DeepCollectionEquality().equals(other.zoom, zoom) &&
          const DeepCollectionEquality().equals(other.width, width) &&
          const DeepCollectionEquality().equals(other.height, height) &&
          const DeepCollectionEquality().equals(other.scale, scale) &&
          const DeepCollectionEquality().equals(other.chatId, chatId));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(zoom),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(scale),
        const DeepCollectionEquality().hash(chatId)
      ]);
}

extension GetPremiumLimitDataClassExtensions on GetPremiumLimit {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPremiumLimit &&
          const DeepCollectionEquality().equals(other.limitType, limitType));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(limitType)]);
}

extension GetPremiumFeaturesDataClassExtensions on GetPremiumFeatures {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPremiumFeatures &&
          const DeepCollectionEquality().equals(other.source, source));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(source)]);
}

extension GetPremiumStickersDataClassExtensions on GetPremiumStickers {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetPremiumStickers);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension ViewPremiumFeatureDataClassExtensions on ViewPremiumFeature {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ViewPremiumFeature &&
          const DeepCollectionEquality().equals(other.feature, feature));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(feature)]);
}

extension ClickPremiumSubscriptionButtonDataClassExtensions
    on ClickPremiumSubscriptionButton {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is ClickPremiumSubscriptionButton);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetPremiumStateDataClassExtensions on GetPremiumState {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetPremiumState);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension CanPurchasePremiumDataClassExtensions on CanPurchasePremium {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is CanPurchasePremium);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension AssignAppStoreTransactionDataClassExtensions
    on AssignAppStoreTransaction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AssignAppStoreTransaction &&
          const DeepCollectionEquality().equals(other.receipt, receipt) &&
          const DeepCollectionEquality().equals(other.isRestore, isRestore));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(receipt),
        const DeepCollectionEquality().hash(isRestore)
      ]);
}

extension AssignGooglePlayTransactionDataClassExtensions
    on AssignGooglePlayTransaction {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AssignGooglePlayTransaction &&
          const DeepCollectionEquality()
              .equals(other.purchaseToken, purchaseToken));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(purchaseToken)]);
}

extension AcceptTermsOfServiceDataClassExtensions on AcceptTermsOfService {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AcceptTermsOfService &&
          const DeepCollectionEquality()
              .equals(other.termsOfServiceId, termsOfServiceId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(termsOfServiceId)]);
}

extension SendCustomRequestDataClassExtensions on SendCustomRequest {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SendCustomRequest &&
          const DeepCollectionEquality().equals(other.method, method) &&
          const DeepCollectionEquality().equals(other.parameters, parameters));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(method),
        const DeepCollectionEquality().hash(parameters)
      ]);
}

extension AnswerCustomQueryDataClassExtensions on AnswerCustomQuery {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AnswerCustomQuery &&
          const DeepCollectionEquality()
              .equals(other.customQueryId, customQueryId) &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(customQueryId),
        const DeepCollectionEquality().hash(data)
      ]);
}

extension SetAlarmDataClassExtensions on SetAlarm {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetAlarm &&
          const DeepCollectionEquality().equals(other.seconds, seconds));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(seconds)]);
}

extension GetCountriesDataClassExtensions on GetCountries {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetCountries);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetCountryCodeDataClassExtensions on GetCountryCode {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetCountryCode);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetPhoneNumberInfoDataClassExtensions on GetPhoneNumberInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPhoneNumberInfo &&
          const DeepCollectionEquality()
              .equals(other.phoneNumberPrefix, phoneNumberPrefix));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(phoneNumberPrefix)]);
}

extension GetPhoneNumberInfoSyncDataClassExtensions on GetPhoneNumberInfoSync {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetPhoneNumberInfoSync &&
          const DeepCollectionEquality()
              .equals(other.languageCode, languageCode) &&
          const DeepCollectionEquality()
              .equals(other.phoneNumberPrefix, phoneNumberPrefix));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(languageCode),
        const DeepCollectionEquality().hash(phoneNumberPrefix)
      ]);
}

extension GetApplicationDownloadLinkDataClassExtensions
    on GetApplicationDownloadLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetApplicationDownloadLink);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetDeepLinkInfoDataClassExtensions on GetDeepLinkInfo {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetDeepLinkInfo &&
          const DeepCollectionEquality().equals(other.link, link));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(link)]);
}

extension GetApplicationConfigDataClassExtensions on GetApplicationConfig {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetApplicationConfig);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SaveApplicationLogEventDataClassExtensions
    on SaveApplicationLogEvent {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SaveApplicationLogEvent &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.chatId, chatId) &&
          const DeepCollectionEquality().equals(other.data, data));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(chatId),
        const DeepCollectionEquality().hash(data)
      ]);
}

extension AddProxyDataClassExtensions on AddProxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddProxy &&
          const DeepCollectionEquality().equals(other.server, server) &&
          const DeepCollectionEquality().equals(other.port, port) &&
          const DeepCollectionEquality().equals(other.enable, enable) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(server),
        const DeepCollectionEquality().hash(port),
        const DeepCollectionEquality().hash(enable),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension EditProxyDataClassExtensions on EditProxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EditProxy &&
          const DeepCollectionEquality().equals(other.proxyId, proxyId) &&
          const DeepCollectionEquality().equals(other.server, server) &&
          const DeepCollectionEquality().equals(other.port, port) &&
          const DeepCollectionEquality().equals(other.enable, enable) &&
          const DeepCollectionEquality().equals(other.type, type));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(proxyId),
        const DeepCollectionEquality().hash(server),
        const DeepCollectionEquality().hash(port),
        const DeepCollectionEquality().hash(enable),
        const DeepCollectionEquality().hash(type)
      ]);
}

extension EnableProxyDataClassExtensions on EnableProxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is EnableProxy &&
          const DeepCollectionEquality().equals(other.proxyId, proxyId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(proxyId)]);
}

extension DisableProxyDataClassExtensions on DisableProxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is DisableProxy);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension RemoveProxyDataClassExtensions on RemoveProxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is RemoveProxy &&
          const DeepCollectionEquality().equals(other.proxyId, proxyId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(proxyId)]);
}

extension GetProxiesDataClassExtensions on GetProxies {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetProxies);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetProxyLinkDataClassExtensions on GetProxyLink {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetProxyLink &&
          const DeepCollectionEquality().equals(other.proxyId, proxyId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(proxyId)]);
}

extension PingProxyDataClassExtensions on PingProxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is PingProxy &&
          const DeepCollectionEquality().equals(other.proxyId, proxyId));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(proxyId)]);
}

extension SetLogStreamDataClassExtensions on SetLogStream {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetLogStream &&
          const DeepCollectionEquality().equals(other.logStream, logStream));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(logStream)]);
}

extension GetLogStreamDataClassExtensions on GetLogStream {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetLogStream);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SetLogVerbosityLevelDataClassExtensions on SetLogVerbosityLevel {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetLogVerbosityLevel &&
          const DeepCollectionEquality()
              .equals(other.newVerbosityLevel, newVerbosityLevel));

  int get overriddenHashCode => Object.hashAll(
      [runtimeType, const DeepCollectionEquality().hash(newVerbosityLevel)]);
}

extension GetLogVerbosityLevelDataClassExtensions on GetLogVerbosityLevel {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetLogVerbosityLevel);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension GetLogTagsDataClassExtensions on GetLogTags {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is GetLogTags);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension SetLogTagVerbosityLevelDataClassExtensions
    on SetLogTagVerbosityLevel {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is SetLogTagVerbosityLevel &&
          const DeepCollectionEquality().equals(other.tag, tag) &&
          const DeepCollectionEquality()
              .equals(other.newVerbosityLevel, newVerbosityLevel));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(tag),
        const DeepCollectionEquality().hash(newVerbosityLevel)
      ]);
}

extension GetLogTagVerbosityLevelDataClassExtensions
    on GetLogTagVerbosityLevel {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is GetLogTagVerbosityLevel &&
          const DeepCollectionEquality().equals(other.tag, tag));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(tag)]);
}

extension AddLogMessageDataClassExtensions on AddLogMessage {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is AddLogMessage &&
          const DeepCollectionEquality()
              .equals(other.verbosityLevel, verbosityLevel) &&
          const DeepCollectionEquality().equals(other.text, text));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(verbosityLevel),
        const DeepCollectionEquality().hash(text)
      ]);
}

extension TestCallEmptyDataClassExtensions on TestCallEmpty {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TestCallEmpty);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TestCallStringDataClassExtensions on TestCallString {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestCallString &&
          const DeepCollectionEquality().equals(other.x, x));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(x)]);
}

extension TestCallBytesDataClassExtensions on TestCallBytes {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestCallBytes &&
          const DeepCollectionEquality().equals(other.x, x));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(x)]);
}

extension TestCallVectorIntDataClassExtensions on TestCallVectorInt {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestCallVectorInt &&
          const DeepCollectionEquality().equals(other.x, x));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(x)]);
}

extension TestCallVectorIntObjectDataClassExtensions
    on TestCallVectorIntObject {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestCallVectorIntObject &&
          const DeepCollectionEquality().equals(other.x, x));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(x)]);
}

extension TestCallVectorStringDataClassExtensions on TestCallVectorString {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestCallVectorString &&
          const DeepCollectionEquality().equals(other.x, x));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(x)]);
}

extension TestCallVectorStringObjectDataClassExtensions
    on TestCallVectorStringObject {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestCallVectorStringObject &&
          const DeepCollectionEquality().equals(other.x, x));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(x)]);
}

extension TestSquareIntDataClassExtensions on TestSquareInt {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestSquareInt &&
          const DeepCollectionEquality().equals(other.x, x));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(x)]);
}

extension TestNetworkDataClassExtensions on TestNetwork {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TestNetwork);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TestProxyDataClassExtensions on TestProxy {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestProxy &&
          const DeepCollectionEquality().equals(other.server, server) &&
          const DeepCollectionEquality().equals(other.port, port) &&
          const DeepCollectionEquality().equals(other.type, type) &&
          const DeepCollectionEquality().equals(other.dcId, dcId) &&
          const DeepCollectionEquality().equals(other.timeout, timeout));

  int get overriddenHashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(server),
        const DeepCollectionEquality().hash(port),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(dcId),
        const DeepCollectionEquality().hash(timeout)
      ]);
}

extension TestGetDifferenceDataClassExtensions on TestGetDifference {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TestGetDifference);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TestUseUpdateDataClassExtensions on TestUseUpdate {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType && other is TestUseUpdate);

  int get overriddenHashCode => runtimeType.hashCode;
}

extension TestReturnErrorDataClassExtensions on TestReturnError {
  bool overriddenEquality(Object other) =>
      identical(this, other) ||
      (other.runtimeType == runtimeType &&
          other is TestReturnError &&
          const DeepCollectionEquality().equals(other.error, error));

  int get overriddenHashCode =>
      Object.hashAll([runtimeType, const DeepCollectionEquality().hash(error)]);
}