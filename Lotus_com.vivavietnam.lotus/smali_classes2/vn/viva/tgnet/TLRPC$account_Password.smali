.class public abstract Lvn/viva/tgnet/TLRPC$account_Password;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "account_Password"
.end annotation


# instance fields
.field public current_salt:[B

.field public email_unconfirmed_pattern:Ljava/lang/String;

.field public has_recovery:Z

.field public hint:Ljava/lang/String;

.field public new_salt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16201
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$account_Password;
    .locals 1

    const v0, -0x692543e8

    if-eq p1, v0, :cond_1

    const v0, 0x7c18141c

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 16212
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_account_password;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_account_password;-><init>()V

    goto :goto_0

    .line 16215
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_account_noPassword;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_account_noPassword;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 16219
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in account_Password"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 16222
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$account_Password;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_4
    return-object v0
.end method
