.class public abstract Lvn/viva/tgnet/TLRPC$Page;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Page"
.end annotation


# instance fields
.field public blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field public documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6623
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 6624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    .line 6625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    .line 6626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Page;
    .locals 1

    const v0, -0x721193bc

    if-eq p1, v0, :cond_3

    const v0, -0x71c06142    # -2.3619E-30f

    if-eq p1, v0, :cond_2

    const v0, -0x285e6297

    if-eq p1, v0, :cond_1

    const v0, 0x556ec7aa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6632
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageFull;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageFull;-><init>()V

    goto :goto_0

    .line 6638
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pageFull_layer67;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pageFull_layer67;-><init>()V

    goto :goto_0

    .line 6641
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pagePart;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pagePart;-><init>()V

    goto :goto_0

    .line 6635
    :cond_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_pagePart_layer67;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_pagePart_layer67;-><init>()V

    :goto_0
    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 6645
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Page"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 6648
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$Page;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_6
    return-object v0
.end method
