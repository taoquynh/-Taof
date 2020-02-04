.class public Lfvo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvn/viva/tgnet/TLRPC$TL_dialog;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 16
    iget p0, p0, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
