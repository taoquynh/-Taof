.class public abstract Lvn/viva/tgnet/TLRPC$User;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "User"
.end annotation


# instance fields
.field public access_hash:J

.field public bot:Z

.field public bot_chat_history:Z

.field public bot_info_version:I

.field public bot_inline_geo:Z

.field public bot_inline_placeholder:Ljava/lang/String;

.field public bot_nochats:Z

.field public contact:Z

.field public deleted:Z

.field public explicit_content:Z

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public id:I

.field public inactive:Z

.field public lang_code:Ljava/lang/String;

.field public last_name:Ljava/lang/String;

.field public min:Z

.field public mutual_contact:Z

.field public phone:Ljava/lang/String;

.field public photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

.field public restricted:Z

.field public restriction_reason:Ljava/lang/String;

.field public self:Z

.field public status:Lvn/viva/tgnet/TLRPC$UserStatus;

.field public username:Ljava/lang/String;

.field public verified:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8848
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLCaseConstructor(I)Lvn/viva/tgnet/TLRPC$User;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 8899
    :sswitch_0
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;-><init>()V

    goto :goto_0

    .line 8932
    :sswitch_1
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old2;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userSelf_old2;-><init>()V

    goto :goto_0

    .line 8914
    :sswitch_2
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userForeign_old;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userForeign_old;-><init>()V

    goto :goto_0

    .line 8896
    :sswitch_3
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_user;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_user;-><init>()V

    goto :goto_0

    .line 8911
    :sswitch_4
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userRequest_old;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userRequest_old;-><init>()V

    goto :goto_0

    .line 8929
    :sswitch_5
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_user_old;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_user_old;-><init>()V

    goto :goto_0

    .line 8908
    :sswitch_6
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userEmpty;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userEmpty;-><init>()V

    goto :goto_0

    .line 8902
    :sswitch_7
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old3;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userSelf_old3;-><init>()V

    goto :goto_0

    .line 8917
    :sswitch_8
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userForeign_old2;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userForeign_old2;-><init>()V

    goto :goto_0

    .line 8893
    :sswitch_9
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userContact_old;-><init>()V

    goto :goto_0

    .line 8920
    :sswitch_a
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userRequest_old2;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userRequest_old2;-><init>()V

    goto :goto_0

    .line 8905
    :sswitch_b
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userDeleted_old2;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userDeleted_old2;-><init>()V

    goto :goto_0

    .line 8926
    :sswitch_c
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_user_layer65;-><init>()V

    goto :goto_0

    .line 8890
    :sswitch_d
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old2;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    goto :goto_0

    .line 8923
    :sswitch_e
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userDeleted_old;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userDeleted_old;-><init>()V

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d652834 -> :sswitch_e
        -0x354ca1e8 -> :sswitch_d
        -0x2ef26866 -> :sswitch_c
        -0x29fe9286 -> :sswitch_b
        -0x26333b11 -> :sswitch_a
        -0xd047ce7 -> :sswitch_9
        0x75cf7a8 -> :sswitch_8
        0x1c60e608 -> :sswitch_7
        0x200250ba -> :sswitch_6
        0x22e49072 -> :sswitch_5
        0x22e8ceb0 -> :sswitch_4
        0x2e13f4c3 -> :sswitch_3
        0x5214c89d -> :sswitch_2
        0x7007b451 -> :sswitch_1
        0x720535ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;
    .locals 1

    .line 8877
    invoke-static {p1}, Lvn/viva/tgnet/TLRPC$User;->TLCaseConstructor(I)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8879
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in User"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 8882
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$User;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0
.end method
