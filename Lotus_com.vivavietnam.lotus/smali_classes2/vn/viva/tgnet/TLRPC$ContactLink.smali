.class public abstract Lvn/viva/tgnet/TLRPC$ContactLink;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContactLink"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12063
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ContactLink;
    .locals 1

    const v0, -0x2afd3d30

    if-eq p1, v0, :cond_3

    const v0, -0x1122c53

    if-eq p1, v0, :cond_2

    const v0, 0x268f3f59

    if-eq p1, v0, :cond_1

    const v0, 0x5f4f9247

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12078
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_contactLinkUnknown;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_contactLinkUnknown;-><init>()V

    goto :goto_0

    .line 12075
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_contactLinkHasPhone;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_contactLinkHasPhone;-><init>()V

    goto :goto_0

    .line 12069
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_contactLinkNone;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_contactLinkNone;-><init>()V

    goto :goto_0

    .line 12072
    :cond_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_contactLinkContact;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_contactLinkContact;-><init>()V

    :goto_0
    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 12082
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ContactLink"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 12085
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$ContactLink;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_6
    return-object v0
.end method
