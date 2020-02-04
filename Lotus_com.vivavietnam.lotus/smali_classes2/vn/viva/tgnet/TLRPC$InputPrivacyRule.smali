.class public abstract Lvn/viva/tgnet/TLRPC$InputPrivacyRule;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputPrivacyRule"
.end annotation


# instance fields
.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12743
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 12744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$InputPrivacyRule;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputPrivacyRule;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12759
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    goto :goto_0

    .line 12765
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;-><init>()V

    goto :goto_0

    .line 12762
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    goto :goto_0

    .line 12756
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueDisallowContacts;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueDisallowContacts;-><init>()V

    goto :goto_0

    .line 12753
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;-><init>()V

    goto :goto_0

    .line 12750
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 12769
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputPrivacyRule"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 12772
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$InputPrivacyRule;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6feefb99 -> :sswitch_5
        -0x29949937 -> :sswitch_4
        0xba52007 -> :sswitch_3
        0xd09e07b -> :sswitch_2
        0x131cc67f -> :sswitch_1
        0x184b35ce -> :sswitch_0
    .end sparse-switch
.end method
