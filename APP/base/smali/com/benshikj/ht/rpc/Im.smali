.class public final Lcom/benshikj/ht/rpc/Im;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;,
        Lcom/benshikj/ht/rpc/Im$ReceiveMessageResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$ReceiveMessageRequest;,
        Lcom/benshikj/ht/rpc/Im$ReceiveMessageRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$SendMessageResult;,
        Lcom/benshikj/ht/rpc/Im$SendMessageResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$SendMessageRequest;,
        Lcom/benshikj/ht/rpc/Im$SendMessageRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$Message;,
        Lcom/benshikj/ht/rpc/Im$MessageOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$UserStatus;,
        Lcom/benshikj/ht/rpc/Im$UserStatusOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetImUrlResult;,
        Lcom/benshikj/ht/rpc/Im$GetImUrlResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;,
        Lcom/benshikj/ht/rpc/Im$GetImUrlRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetServerLocationsResult;,
        Lcom/benshikj/ht/rpc/Im$GetServerLocationsResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;,
        Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$ServerLocation;,
        Lcom/benshikj/ht/rpc/Im$ServerLocationOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthResult;,
        Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;,
        Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelResult;,
        Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;,
        Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;,
        Lcom/benshikj/ht/rpc/Im$GetChannelMembersResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;,
        Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;,
        Lcom/benshikj/ht/rpc/Im$GetChannelStatusResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;,
        Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$DeleteChannelResult;,
        Lcom/benshikj/ht/rpc/Im$DeleteChannelResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;,
        Lcom/benshikj/ht/rpc/Im$DeleteChannelRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetChannelResult;,
        Lcom/benshikj/ht/rpc/Im$GetChannelResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetChannelRequest;,
        Lcom/benshikj/ht/rpc/Im$GetChannelRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$QuitChannelResult;,
        Lcom/benshikj/ht/rpc/Im$QuitChannelResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;,
        Lcom/benshikj/ht/rpc/Im$QuitChannelRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$JoinChannelResult;,
        Lcom/benshikj/ht/rpc/Im$JoinChannelResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;,
        Lcom/benshikj/ht/rpc/Im$JoinChannelRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$SaveChannelResult;,
        Lcom/benshikj/ht/rpc/Im$SaveChannelResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;,
        Lcom/benshikj/ht/rpc/Im$SaveChannelRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetChannelsResult;,
        Lcom/benshikj/ht/rpc/Im$GetChannelsResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$IIChannelMember;,
        Lcom/benshikj/ht/rpc/Im$IIChannelMemberOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$IIChannel;,
        Lcom/benshikj/ht/rpc/Im$IIChannelOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;,
        Lcom/benshikj/ht/rpc/Im$GetChannelsRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetUserChannelsResult;,
        Lcom/benshikj/ht/rpc/Im$GetUserChannelsResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;,
        Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$UserChannel;,
        Lcom/benshikj/ht/rpc/Im$UserChannelOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;,
        Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResultOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$ChannelFields;,
        Lcom/benshikj/ht/rpc/Im$ChannelFieldsOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$RfChannelFields;,
        Lcom/benshikj/ht/rpc/Im$RfChannelFieldsOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;,
        Lcom/benshikj/ht/rpc/Im$ChannelMemberAuthOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;,
        Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequestOrBuilder;,
        Lcom/benshikj/ht/rpc/Im$IdentifyType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/r$h;

.field private static final internal_static_benshikj_ChannelFields_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_ChannelFields_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_ChannelMemberAuth_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_ChannelMemberAuth_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_DeleteChannelRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_DeleteChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_DeleteChannelResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_DeleteChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetChannelConnectionParmRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetChannelConnectionParmRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetChannelConnectionParmResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetChannelConnectionParmResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetChannelMembersRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetChannelMembersRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetChannelMembersResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetChannelMembersResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetChannelRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetChannelResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetChannelStatusRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetChannelStatusRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetChannelStatusResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetChannelStatusResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetChannelsRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetChannelsRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetChannelsResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetChannelsResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetImUrlRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetImUrlRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetImUrlResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetImUrlResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetServerLocationsRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetServerLocationsRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetServerLocationsResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetServerLocationsResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetUserChannelsRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetUserChannelsRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_GetUserChannelsResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_GetUserChannelsResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_IIChannelMember_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_IIChannelMember_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_IIChannel_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_IIChannel_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_JoinChannelRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_JoinChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_JoinChannelResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_JoinChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_Message_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_Message_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_QuitChannelRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_QuitChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_QuitChannelResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_QuitChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_ReceiveMessageRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_ReceiveMessageRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_ReceiveMessageResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_ReceiveMessageResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_RemoveUserFromChannelRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_RemoveUserFromChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_RemoveUserFromChannelResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_RemoveUserFromChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_RfChannelFields_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_RfChannelFields_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_SaveChannelRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_SaveChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_SaveChannelResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_SaveChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_SendMessageRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_SendMessageRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_SendMessageResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_SendMessageResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_ServerLocation_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_ServerLocation_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_SetChannelMemberAuthRequest_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_SetChannelMemberAuthRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_SetChannelMemberAuthResult_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_SetChannelMemberAuthResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_UserChannel_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_UserChannel_fieldAccessorTable:Lcom/google/protobuf/J$f;

.field private static final internal_static_benshikj_UserStatus_descriptor:Lcom/google/protobuf/r$b;

.field private static final internal_static_benshikj_UserStatus_fieldAccessorTable:Lcom/google/protobuf/J$f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u0008im.proto\u0012\u0008benshikj\u001a\u001egoogle/protobuf/wrappers.proto\"4\n\u001fGetChannelConnectionParmRequest\u0012\u0011\n\tchannelID\u0018\u0001 \u0001(\u0004\"G\n\u0011ChannelMemberAuth\u0012\u000b\n\u0003ban\u0018\u0001 \u0001(\u0008\u0012\u000f\n\u0007isAdmin\u0018\u0002 \u0001(\u0008\u0012\u0014\n\u000ccallPriority\u0018\u0003 \u0001(\u0005\"l\n\u000fRfChannelFields\u0012\u000e\n\u0006txFreq\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006rxFreq\u0018\u0002 \u0001(\u0005\u0012\u0012\n\ntxSubAudio\u0018\u0003 \u0001(\u0005\u0012\u0012\n\nrxSubAudio\u0018\u0004 \u0001(\u0005\u0012\u0011\n\tbandwidth\u0018\u0005 \u0001(\u0005\"\u00a1\u0001\n\rChannelFields\u0012\u0011\n\tchannelID\u0018\u0001 \u0001(\u0004\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008bitRates\u0018\u0003 \u0001(\u0005\u0012\u0010\n\u0008passcode\u0018\u0004 \u0001(\u0005\u0012\u0012\n\nsearchable\u0018\u0005 \u0001(\u0008\u0012%\n\u0002rf\u0018\u0006 \u0001(\u000b2\u0019.benshikj.RfChannelFields\u0012\u0010\n\u0008location\u0018\u0007 \u0001(\t\"\u00a0\u0001\n\u001eGetChannelConnectionParmResult\u0012\n\n\u0002ip\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004port\u0018\u0003 \u0001(\u0005\u0012\u0010\n\u0008bitRates\u0018\u0004 \u0001(\u0005\u0012)\n\u0004auth\u0018\u0005 \u0001(\u000b2\u001b.benshikj.ChannelMemberAuth\u0012\'\n\u0004rfCh\u0018\u0006 \u0001(\u000b2\u0019.benshikj.RfChannelFields\"\u0093\u0001\n\u000bUserChannel\u0012\u0011\n\townUserId\u0018\u0001 \u0001(\u0003\u0012\u0011\n\tchannelId\u0018\u0002 \u0001(\u0004\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012)\n\u0004auth\u0018\u0004 \u0001(\u000b2\u001b.benshikj.ChannelMemberAuth\u0012%\n\u0002rf\u0018\u0005 \u0001(\u000b2\u0019.benshikj.RfChannelFields\"7\n\u0016GetUserChannelsRequest\u0012\u000e\n\u0006offset\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005limit\u0018\u0002 \u0001(\u0005\"@\n\u0015GetUserChannelsResult\u0012\'\n\u0008channels\u0018\u0001 \u0003(\u000b2\u0015.benshikj.UserChannel\"F\n\u0012GetChannelsRequest\u0012\u0011\n\tqueryText\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006offset\u0018\u0002 \u0001(\u0005\u0012\r\n\u0005limit\u0018\u0003 \u0001(\u0005\"M\n\tIIChannel\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bhasPasscode\u0018\u0003 \u0001(\u0008\u0012\u0011\n\tuserCount\u0018\u0004 \u0001(\u0005\"U\n\u000fIIChannelMember\u0012\u000e\n\u0006userID\u0018\u0001 \u0001(\u0003\u0012\u000b\n\u0003ban\u0018\u0002 \u0001(\u0008\u0012\u000f\n\u0007isAdmin\u0018\u0003 \u0001(\u0008\u0012\u0014\n\u000ccallPriority\u0018\u0004 \u0001(\u0005\":\n\u0011GetChannelsResult\u0012%\n\u0008channels\u0018\u0001 \u0003(\u000b2\u0013.benshikj.IIChannel\">\n\u0012SaveChannelRequest\u0012(\n\u0007channel\u0018\u0001 \u0001(\u000b2\u0017.benshikj.ChannelFields\"&\n\u0011SaveChannelResult\u0012\u0011\n\tchannelID\u0018\u0001 \u0001(\u0004\"9\n\u0012JoinChannelRequest\u0012\u0011\n\tchannelID\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008passcode\u0018\u0002 \u0001(\u0005\"\u0013\n\u0011JoinChannelResult\"\'\n\u0012QuitChannelRequest\u0012\u0011\n\tchannelID\u0018\u0001 \u0001(\u0004\"\u0013\n\u0011QuitChannelResult\"&\n\u0011GetChannelRequest\u0012\u0011\n\tchannelID\u0018\u0001 \u0001(\u0004\"<\n\u0010GetChannelResult\u0012(\n\u0007channel\u0018\u0001 \u0001(\u000b2\u0017.benshikj.ChannelFields\")\n\u0014DeleteChannelRequest\u0012\u0011\n\tchannelID\u0018\u0001 \u0001(\u0004\"\u0015\n\u0013DeleteChannelResult\">\n\u0017GetChannelStatusRequest\u0012\u0011\n\tchannelID\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008updateAt\u0018\u0002 \u0001(\u0003\">\n\u0016GetChannelStatusResult\u0012\u0012\n\nonlineUser\u0018\u0001 \u0003(\u0003\u0012\u0010\n\u0008updateAt\u0018\u0002 \u0001(\u0003\"-\n\u0018GetChannelMembersRequest\u0012\u0011\n\tchannelID\u0018\u0001 \u0001(\u0004\"X\n\u0017GetChannelMembersResult\u0012\u0011\n\townUserID\u0018\u0001 \u0001(\u0003\u0012*\n\u0007members\u0018\u0002 \u0003(\u000b2\u0019.benshikj.IIChannelMember\"A\n\u001cRemoveUserFromChannelRequest\u0012\u0011\n\tchannelID\u0018\u0001 \u0001(\u0004\u0012\u000e\n\u0006userID\u0018\u0002 \u0001(\u0003\"\u001d\n\u001bRemoveUserFromChannelResult\"\u00c9\u0001\n\u001bSetChannelMemberAuthRequest\u0012\u0011\n\tchannelID\u0018\u0001 \u0001(\u0004\u0012\u000e\n\u0006userID\u0018\u0002 \u0001(\u0003\u0012\'\n\u0003ban\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012+\n\u0007isAdmin\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u00121\n\u000ccallPriority\u0018\u0005 \u0001(\u000b2\u001b.google.protobuf.Int32Value\"\u001c\n\u001aSetChannelMemberAuthResult\"*\n\u000eServerLocation\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\"\u001b\n\u0019GetServerLocationsRequest\"G\n\u0018GetServerLocationsResult\u0012+\n\tlocations\u0018\u0001 \u0003(\u000b2\u0018.benshikj.ServerLocation\"\u0011\n\u000fGetImUrlRequest\"\u001d\n\u000eGetImUrlResult\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\",\n\nUserStatus\u0012\u000e\n\u0006userID\u0018\u0001 \u0001(\u0003\u0012\u000e\n\u0006online\u0018\u0002 \u0001(\u0008\"\u00a8\u0001\n\u0007Message\u0012$\n\u0004type\u0018\u0001 \u0001(\u000e2\u0016.benshikj.Message.Type\u0012\r\n\u0003raw\u0018\u0002 \u0001(\u000cH\u0000\u0012*\n\nuserStatus\u0018\u0003 \u0001(\u000b2\u0014.benshikj.UserStatusH\u0000\"4\n\u0004Type\u0012\r\n\tUndefined\u0010\u0000\u0012\u0008\n\u0004Text\u0010\u0001\u0012\t\n\u0005Photo\u0010\u0002\u0012\u0008\n\u0004AFSK\u0010\u0003B\u0006\n\u0004data\"q\n\u0012SendMessageRequest\u0012*\n\ntargetType\u0018\u0001 \u0001(\u000e2\u0016.benshikj.IdentifyType\u0012\u000e\n\u0006target\u0018\u0002 \u0001(\u0003\u0012\u001f\n\u0004data\u0018\u0003 \u0001(\u000b2\u0011.benshikj.Message\"\u0013\n\u0011SendMessageResult\"\u0017\n\u0015ReceiveMessageRequest\"\u00af\u0001\n\u0014ReceiveMessageResult\u0012*\n\nsourceType\u0018\u0001 \u0001(\u000e2\u0016.benshikj.IdentifyType\u0012\u000e\n\u0006source\u0018\u0002 \u0001(\u0003\u0012*\n\ntargetType\u0018\u0003 \u0001(\u000e2\u0016.benshikj.IdentifyType\u0012\u000e\n\u0006target\u0018\u0004 \u0001(\u0003\u0012\u001f\n\u0004data\u0018\u0005 \u0001(\u000b2\u0011.benshikj.Message*6\n\u000cIdentifyType\u0012\r\n\tUndefined\u0010\u0000\u0012\n\n\u0006UserID\u0010\u0001\u0012\u000b\n\u0007GroupID\u0010\u00022\u00c9\t\n\u0003IHT\u0012J\n\u000bGetChannels\u0012\u001c.benshikj.GetChannelsRequest\u001a\u001b.benshikj.GetChannelsResult\"\u0000\u0012V\n\u000fGetUserChannels\u0012 .benshikj.GetUserChannelsRequest\u001a\u001f.benshikj.GetUserChannelsResult\"\u0000\u0012q\n\u0018GetChannelConnectionParm\u0012).benshikj.GetChannelConnectionParmRequest\u001a(.benshikj.GetChannelConnectionParmResult\"\u0000\u0012J\n\u000bSaveChannel\u0012\u001c.benshikj.SaveChannelRequest\u001a\u001b.benshikj.SaveChannelResult\"\u0000\u0012P\n\rDeleteChannel\u0012\u001e.benshikj.DeleteChannelRequest\u001a\u001d.benshikj.DeleteChannelResult\"\u0000\u0012J\n\u000bJoinChannel\u0012\u001c.benshikj.JoinChannelRequest\u001a\u001b.benshikj.JoinChannelResult\"\u0000\u0012J\n\u000bQuitChannel\u0012\u001c.benshikj.QuitChannelRequest\u001a\u001b.benshikj.QuitChannelResult\"\u0000\u0012G\n\nGetChannel\u0012\u001b.benshikj.GetChannelRequest\u001a\u001a.benshikj.GetChannelResult\"\u0000\u0012Y\n\u0010GetChannelStatus\u0012!.benshikj.GetChannelStatusRequest\u001a .benshikj.GetChannelStatusResult\"\u0000\u0012\\\n\u0011GetChannelMembers\u0012\".benshikj.GetChannelMembersRequest\u001a!.benshikj.GetChannelMembersResult\"\u0000\u0012e\n\u0014SetChannelMemberAuth\u0012%.benshikj.SetChannelMemberAuthRequest\u001a$.benshikj.SetChannelMemberAuthResult\"\u0000\u0012h\n\u0015RemoveUserFromChannel\u0012&.benshikj.RemoveUserFromChannelRequest\u001a%.benshikj.RemoveUserFromChannelResult\"\u0000\u0012_\n\u0012GetServerLocations\u0012#.benshikj.GetServerLocationsRequest\u001a\".benshikj.GetServerLocationsResult\"\u0000\u0012A\n\u0008GetImUrl\u0012\u0019.benshikj.GetImUrlRequest\u001a\u0018.benshikj.GetImUrlResult\"\u00002\u00a9\u0001\n\u0002IM\u0012J\n\u000bSendMessage\u0012\u001c.benshikj.SendMessageRequest\u001a\u001b.benshikj.SendMessageResult\"\u0000\u0012W\n\u000eReceiveMessage\u0012\u001f.benshikj.ReceiveMessageRequest\u001a\u001e.benshikj.ReceiveMessageResult\"\u0000(\u00010\u0001B!\n\u0013com.benshikj.ht.rpcZ\n./benshikjb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/r$h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Lcom/google/protobuf/r$h;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/protobuf/r$h;->t([Ljava/lang/String;[Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->descriptor:Lcom/google/protobuf/r$h;

    .line 22
    .line 23
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 36
    .line 37
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelConnectionParmRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 40
    .line 41
    const-string v3, "ChannelID"

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelConnectionParmRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 51
    .line 52
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 65
    .line 66
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ChannelMemberAuth_descriptor:Lcom/google/protobuf/r$b;

    .line 67
    .line 68
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 69
    .line 70
    const-string v2, "Ban"

    .line 71
    .line 72
    const-string v5, "IsAdmin"

    .line 73
    .line 74
    const-string v6, "CallPriority"

    .line 75
    .line 76
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ChannelMemberAuth_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 84
    .line 85
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 99
    .line 100
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RfChannelFields_descriptor:Lcom/google/protobuf/r$b;

    .line 101
    .line 102
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 103
    .line 104
    const-string v7, "RxSubAudio"

    .line 105
    .line 106
    const-string v8, "Bandwidth"

    .line 107
    .line 108
    const-string v9, "TxFreq"

    .line 109
    .line 110
    const-string v10, "RxFreq"

    .line 111
    .line 112
    const-string v11, "TxSubAudio"

    .line 113
    .line 114
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RfChannelFields_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 122
    .line 123
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 137
    .line 138
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ChannelFields_descriptor:Lcom/google/protobuf/r$b;

    .line 139
    .line 140
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 141
    .line 142
    const-string v12, "Rf"

    .line 143
    .line 144
    const-string v13, "Location"

    .line 145
    .line 146
    const-string v7, "ChannelID"

    .line 147
    .line 148
    const-string v8, "Name"

    .line 149
    .line 150
    const-string v9, "BitRates"

    .line 151
    .line 152
    const-string v10, "Passcode"

    .line 153
    .line 154
    const-string v11, "Searchable"

    .line 155
    .line 156
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ChannelFields_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 164
    .line 165
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 179
    .line 180
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelConnectionParmResult_descriptor:Lcom/google/protobuf/r$b;

    .line 181
    .line 182
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 183
    .line 184
    const-string v7, "RfCh"

    .line 185
    .line 186
    const-string v8, "Ip"

    .line 187
    .line 188
    const-string v9, "Port"

    .line 189
    .line 190
    const-string v10, "BitRates"

    .line 191
    .line 192
    const-string v11, "Auth"

    .line 193
    .line 194
    filled-new-array {v8, v9, v10, v11, v7}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelConnectionParmResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 202
    .line 203
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x5

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 217
    .line 218
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_UserChannel_descriptor:Lcom/google/protobuf/r$b;

    .line 219
    .line 220
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 221
    .line 222
    const-string v7, "Rf"

    .line 223
    .line 224
    const-string v8, "OwnUserId"

    .line 225
    .line 226
    const-string v9, "ChannelId"

    .line 227
    .line 228
    const-string v10, "Name"

    .line 229
    .line 230
    filled-new-array {v8, v9, v10, v11, v7}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_UserChannel_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 238
    .line 239
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x6

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 253
    .line 254
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetUserChannelsRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 255
    .line 256
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 257
    .line 258
    const-string v7, "Offset"

    .line 259
    .line 260
    const-string v8, "Limit"

    .line 261
    .line 262
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetUserChannelsRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 270
    .line 271
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v1, 0x7

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 285
    .line 286
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetUserChannelsResult_descriptor:Lcom/google/protobuf/r$b;

    .line 287
    .line 288
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 289
    .line 290
    const-string v9, "Channels"

    .line 291
    .line 292
    filled-new-array {v9}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-direct {v1, v0, v11}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetUserChannelsResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 300
    .line 301
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 316
    .line 317
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelsRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 318
    .line 319
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 320
    .line 321
    const-string v11, "QueryText"

    .line 322
    .line 323
    filled-new-array {v11, v7, v8}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelsRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 331
    .line 332
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/16 v1, 0x9

    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 347
    .line 348
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_IIChannel_descriptor:Lcom/google/protobuf/r$b;

    .line 349
    .line 350
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 351
    .line 352
    const-string v7, "HasPasscode"

    .line 353
    .line 354
    const-string v8, "UserCount"

    .line 355
    .line 356
    const-string v11, "Id"

    .line 357
    .line 358
    filled-new-array {v11, v10, v7, v8}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_IIChannel_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 366
    .line 367
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v1, 0xa

    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 382
    .line 383
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_IIChannelMember_descriptor:Lcom/google/protobuf/r$b;

    .line 384
    .line 385
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 386
    .line 387
    const-string v7, "UserID"

    .line 388
    .line 389
    filled-new-array {v7, v2, v5, v6}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_IIChannelMember_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 397
    .line 398
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v1, 0xb

    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 413
    .line 414
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelsResult_descriptor:Lcom/google/protobuf/r$b;

    .line 415
    .line 416
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 417
    .line 418
    filled-new-array {v9}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelsResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 426
    .line 427
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/16 v1, 0xc

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 442
    .line 443
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SaveChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 444
    .line 445
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 446
    .line 447
    const-string v8, "Channel"

    .line 448
    .line 449
    filled-new-array {v8}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SaveChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 457
    .line 458
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/16 v1, 0xd

    .line 467
    .line 468
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 473
    .line 474
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SaveChannelResult_descriptor:Lcom/google/protobuf/r$b;

    .line 475
    .line 476
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 477
    .line 478
    filled-new-array {v3}, [Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SaveChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 486
    .line 487
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/16 v1, 0xe

    .line 496
    .line 497
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 502
    .line 503
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_JoinChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 504
    .line 505
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 506
    .line 507
    const-string v9, "Passcode"

    .line 508
    .line 509
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_JoinChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 517
    .line 518
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/16 v1, 0xf

    .line 527
    .line 528
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 533
    .line 534
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_JoinChannelResult_descriptor:Lcom/google/protobuf/r$b;

    .line 535
    .line 536
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 537
    .line 538
    new-array v9, v4, [Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_JoinChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 544
    .line 545
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/16 v1, 0x10

    .line 554
    .line 555
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 560
    .line 561
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_QuitChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 562
    .line 563
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 564
    .line 565
    filled-new-array {v3}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_QuitChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 573
    .line 574
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/16 v1, 0x11

    .line 583
    .line 584
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 589
    .line 590
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_QuitChannelResult_descriptor:Lcom/google/protobuf/r$b;

    .line 591
    .line 592
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 593
    .line 594
    new-array v9, v4, [Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_QuitChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 600
    .line 601
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/16 v1, 0x12

    .line 610
    .line 611
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 616
    .line 617
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 618
    .line 619
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 620
    .line 621
    filled-new-array {v3}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 629
    .line 630
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/16 v1, 0x13

    .line 639
    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 645
    .line 646
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelResult_descriptor:Lcom/google/protobuf/r$b;

    .line 647
    .line 648
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 649
    .line 650
    filled-new-array {v8}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 658
    .line 659
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/16 v1, 0x14

    .line 668
    .line 669
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 674
    .line 675
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_DeleteChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 676
    .line 677
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 678
    .line 679
    filled-new-array {v3}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_DeleteChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 687
    .line 688
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/16 v1, 0x15

    .line 697
    .line 698
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 703
    .line 704
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_DeleteChannelResult_descriptor:Lcom/google/protobuf/r$b;

    .line 705
    .line 706
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 707
    .line 708
    new-array v8, v4, [Ljava/lang/String;

    .line 709
    .line 710
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_DeleteChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 714
    .line 715
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/16 v1, 0x16

    .line 724
    .line 725
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 730
    .line 731
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelStatusRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 732
    .line 733
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 734
    .line 735
    const-string v8, "UpdateAt"

    .line 736
    .line 737
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelStatusRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 745
    .line 746
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const/16 v1, 0x17

    .line 755
    .line 756
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 761
    .line 762
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelStatusResult_descriptor:Lcom/google/protobuf/r$b;

    .line 763
    .line 764
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 765
    .line 766
    const-string v9, "OnlineUser"

    .line 767
    .line 768
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelStatusResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 776
    .line 777
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/16 v1, 0x18

    .line 786
    .line 787
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 792
    .line 793
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelMembersRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 794
    .line 795
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 796
    .line 797
    filled-new-array {v3}, [Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelMembersRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 805
    .line 806
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/16 v1, 0x19

    .line 815
    .line 816
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 821
    .line 822
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelMembersResult_descriptor:Lcom/google/protobuf/r$b;

    .line 823
    .line 824
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 825
    .line 826
    const-string v8, "OwnUserID"

    .line 827
    .line 828
    const-string v9, "Members"

    .line 829
    .line 830
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelMembersResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 838
    .line 839
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/16 v1, 0x1a

    .line 848
    .line 849
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 854
    .line 855
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RemoveUserFromChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 856
    .line 857
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 858
    .line 859
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RemoveUserFromChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 867
    .line 868
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const/16 v1, 0x1b

    .line 877
    .line 878
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 883
    .line 884
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RemoveUserFromChannelResult_descriptor:Lcom/google/protobuf/r$b;

    .line 885
    .line 886
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 887
    .line 888
    new-array v8, v4, [Ljava/lang/String;

    .line 889
    .line 890
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RemoveUserFromChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 894
    .line 895
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/16 v1, 0x1c

    .line 904
    .line 905
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 910
    .line 911
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SetChannelMemberAuthRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 912
    .line 913
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 914
    .line 915
    filled-new-array {v3, v7, v2, v5, v6}, [Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SetChannelMemberAuthRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 923
    .line 924
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const/16 v1, 0x1d

    .line 933
    .line 934
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 939
    .line 940
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SetChannelMemberAuthResult_descriptor:Lcom/google/protobuf/r$b;

    .line 941
    .line 942
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 943
    .line 944
    new-array v2, v4, [Ljava/lang/String;

    .line 945
    .line 946
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SetChannelMemberAuthResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 950
    .line 951
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/16 v1, 0x1e

    .line 960
    .line 961
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 966
    .line 967
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ServerLocation_descriptor:Lcom/google/protobuf/r$b;

    .line 968
    .line 969
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 970
    .line 971
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ServerLocation_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 979
    .line 980
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/16 v1, 0x1f

    .line 989
    .line 990
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 995
    .line 996
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetServerLocationsRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 997
    .line 998
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 999
    .line 1000
    new-array v2, v4, [Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetServerLocationsRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 1006
    .line 1007
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/16 v1, 0x20

    .line 1016
    .line 1017
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 1022
    .line 1023
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetServerLocationsResult_descriptor:Lcom/google/protobuf/r$b;

    .line 1024
    .line 1025
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 1026
    .line 1027
    const-string v2, "Locations"

    .line 1028
    .line 1029
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetServerLocationsResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 1037
    .line 1038
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const/16 v1, 0x21

    .line 1047
    .line 1048
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 1053
    .line 1054
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetImUrlRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 1055
    .line 1056
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 1057
    .line 1058
    new-array v2, v4, [Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetImUrlRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 1064
    .line 1065
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/16 v1, 0x22

    .line 1074
    .line 1075
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 1080
    .line 1081
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetImUrlResult_descriptor:Lcom/google/protobuf/r$b;

    .line 1082
    .line 1083
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 1084
    .line 1085
    const-string v2, "Url"

    .line 1086
    .line 1087
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetImUrlResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 1095
    .line 1096
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const/16 v1, 0x23

    .line 1105
    .line 1106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 1111
    .line 1112
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_UserStatus_descriptor:Lcom/google/protobuf/r$b;

    .line 1113
    .line 1114
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 1115
    .line 1116
    const-string v2, "Online"

    .line 1117
    .line 1118
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_UserStatus_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 1126
    .line 1127
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const/16 v1, 0x24

    .line 1136
    .line 1137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 1142
    .line 1143
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_Message_descriptor:Lcom/google/protobuf/r$b;

    .line 1144
    .line 1145
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 1146
    .line 1147
    const-string v2, "Type"

    .line 1148
    .line 1149
    const-string v3, "Raw"

    .line 1150
    .line 1151
    const-string v5, "UserStatus"

    .line 1152
    .line 1153
    const-string v6, "Data"

    .line 1154
    .line 1155
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_Message_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 1163
    .line 1164
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const/16 v1, 0x25

    .line 1173
    .line 1174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 1179
    .line 1180
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SendMessageRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 1181
    .line 1182
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 1183
    .line 1184
    const-string v2, "TargetType"

    .line 1185
    .line 1186
    const-string v3, "Target"

    .line 1187
    .line 1188
    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SendMessageRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 1196
    .line 1197
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    const/16 v1, 0x26

    .line 1206
    .line 1207
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 1212
    .line 1213
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SendMessageResult_descriptor:Lcom/google/protobuf/r$b;

    .line 1214
    .line 1215
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 1216
    .line 1217
    new-array v5, v4, [Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SendMessageResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 1223
    .line 1224
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    const/16 v1, 0x27

    .line 1233
    .line 1234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 1239
    .line 1240
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ReceiveMessageRequest_descriptor:Lcom/google/protobuf/r$b;

    .line 1241
    .line 1242
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 1243
    .line 1244
    new-array v4, v4, [Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ReceiveMessageRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 1250
    .line 1251
    invoke-static {}, Lcom/benshikj/ht/rpc/Im;->getDescriptor()Lcom/google/protobuf/r$h;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lcom/google/protobuf/r$h;->m()Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const/16 v1, 0x28

    .line 1260
    .line 1261
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Lcom/google/protobuf/r$b;

    .line 1266
    .line 1267
    sput-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ReceiveMessageResult_descriptor:Lcom/google/protobuf/r$b;

    .line 1268
    .line 1269
    new-instance v1, Lcom/google/protobuf/J$f;

    .line 1270
    .line 1271
    const-string v4, "SourceType"

    .line 1272
    .line 1273
    const-string v5, "Source"

    .line 1274
    .line 1275
    filled-new-array {v4, v5, v2, v3, v6}, [Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/J$f;-><init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    sput-object v1, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ReceiveMessageResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    .line 1283
    .line 1284
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/r$h;

    .line 1285
    .line 1286
    .line 1287
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic A()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelsResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic A0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_UserChannel_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic B()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelsResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic B0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_UserChannel_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic C()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetImUrlRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic C0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_UserStatus_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic D()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetImUrlRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic D0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_UserStatus_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic E()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetImUrlResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic F()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetImUrlResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic G()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetServerLocationsRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic H()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetServerLocationsRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic I()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetServerLocationsResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic J()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetServerLocationsResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic K()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetUserChannelsRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic L()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetUserChannelsRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic M()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetUserChannelsResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic N()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetUserChannelsResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic O()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_IIChannelMember_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic P()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_IIChannelMember_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic Q()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_IIChannel_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic R()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_IIChannel_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic S()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_JoinChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic T()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_JoinChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic U()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_JoinChannelResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic V()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_JoinChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic W()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_Message_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic X()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_Message_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic Y()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_QuitChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic Z()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_QuitChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic a()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ChannelFields_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic a0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_QuitChannelResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic b()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ChannelFields_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic b0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_QuitChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic c()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ChannelMemberAuth_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic c0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ReceiveMessageRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic d()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ChannelMemberAuth_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic d0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ReceiveMessageRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic e()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_DeleteChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic e0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ReceiveMessageResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic f()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_DeleteChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic f0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ReceiveMessageResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic g()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_DeleteChannelResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic g0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RemoveUserFromChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->descriptor:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic h()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_DeleteChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic h0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RemoveUserFromChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic i()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelConnectionParmRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic i0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RemoveUserFromChannelResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic j()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelConnectionParmRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic j0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RemoveUserFromChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic k()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelConnectionParmResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic k0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RfChannelFields_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic l()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelConnectionParmResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic l0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_RfChannelFields_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic m()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelMembersRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic m0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SaveChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic n()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelMembersRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic n0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SaveChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic o()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelMembersResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic o0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SaveChannelResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic p()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelMembersResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic p0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SaveChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic q()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic q0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SendMessageRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic r()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic r0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SendMessageRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/w;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/benshikj/ht/rpc/Im;->registerAllExtensions(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic s()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic s0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SendMessageResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic t()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic t0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SendMessageResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic u()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelStatusRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic u0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ServerLocation_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic v()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelStatusRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic v0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_ServerLocation_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic w()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelStatusResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic w0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SetChannelMemberAuthRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic x()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelStatusResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic x0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SetChannelMemberAuthRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic y()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelsRequest_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic y0()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SetChannelMemberAuthResult_descriptor:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method static bridge synthetic z()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_GetChannelsRequest_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method

.method static bridge synthetic z0()Lcom/google/protobuf/J$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/Im;->internal_static_benshikj_SetChannelMemberAuthResult_fieldAccessorTable:Lcom/google/protobuf/J$f;

    return-object v0
.end method
