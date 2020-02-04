.class public abstract Lvn/viva/tgnet/TLRPC$PrivacyRule;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PrivacyRule"
.end annotation


# instance fields
.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3698
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 3699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$PrivacyRule;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PrivacyRule;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3717
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_privacyValueAllowAll;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_privacyValueAllowAll;-><init>()V

    goto :goto_0

    .line 3705
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_privacyValueAllowUsers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_privacyValueAllowUsers;-><init>()V

    goto :goto_0

    .line 3720
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_privacyValueDisallowUsers;-><init>()V

    goto :goto_0

    .line 3711
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_privacyValueAllowContacts;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_privacyValueAllowContacts;-><init>()V

    goto :goto_0

    .line 3714
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_privacyValueDisallowContacts;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_privacyValueDisallowContacts;-><init>()V

    goto :goto_0

    .line 3708
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_privacyValueDisallowAll;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_privacyValueDisallowAll;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 3724
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PrivacyRule"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 3727
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$PrivacyRule;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x748c189d -> :sswitch_5
        -0x77705e6 -> :sswitch_4
        -0x1e454 -> :sswitch_3
        0xc7f49b7 -> :sswitch_2
        0x4d5bbe0c -> :sswitch_1
        0x65427b82 -> :sswitch_0
    .end sparse-switch
.end method
