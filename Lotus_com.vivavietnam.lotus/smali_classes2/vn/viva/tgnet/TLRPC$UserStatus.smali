.class public abstract Lvn/viva/tgnet/TLRPC$UserStatus;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserStatus"
.end annotation


# instance fields
.field public expires:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13826
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLCaseConstructor(I)Lvn/viva/tgnet/TLRPC$UserStatus;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 13852
    :sswitch_0
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userStatusLastMonth;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userStatusLastMonth;-><init>()V

    goto :goto_0

    .line 13849
    :sswitch_1
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userStatusEmpty;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userStatusEmpty;-><init>()V

    goto :goto_0

    .line 13846
    :sswitch_2
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userStatusLastWeek;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userStatusLastWeek;-><init>()V

    goto :goto_0

    .line 13843
    :sswitch_3
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userStatusOffline;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userStatusOffline;-><init>()V

    goto :goto_0

    .line 13855
    :sswitch_4
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userStatusOnline;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userStatusOnline;-><init>()V

    goto :goto_0

    .line 13858
    :sswitch_5
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_userStatusRecently;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userStatusRecently;-><init>()V

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d90bd0f -> :sswitch_5
        -0x1246c6b7 -> :sswitch_4
        0x8c703f -> :sswitch_3
        0x7bf09fc -> :sswitch_2
        0x9d05049 -> :sswitch_1
        0x77ebc742 -> :sswitch_0
    .end sparse-switch
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserStatus;
    .locals 1

    .line 13830
    invoke-static {p1}, Lvn/viva/tgnet/TLRPC$UserStatus;->TLCaseConstructor(I)Lvn/viva/tgnet/TLRPC$UserStatus;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13832
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in UserStatus"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 13835
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$UserStatus;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0
.end method
