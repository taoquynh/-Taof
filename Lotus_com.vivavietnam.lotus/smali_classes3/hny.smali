.class public Lhny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Z

.field private static f:[Z

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;>;"
        }
    .end annotation
.end field

.field private static l:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private static m:[Z

.field private static n:[Z

.field private static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Z

.field private static q:Z

.field private static r:I

.field private static s:I

.field private static t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Z

.field private static y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 48
    new-array v1, v0, [Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lhny;->a:[Ljava/util/ArrayList;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhny;->b:Ljava/util/HashMap;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhny;->c:Ljava/util/HashMap;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhny;->d:Ljava/util/HashMap;

    .line 52
    new-array v1, v0, [Z

    sput-object v1, Lhny;->e:[Z

    .line 53
    new-array v1, v0, [Z

    sput-object v1, Lhny;->f:[Z

    .line 54
    new-array v1, v0, [I

    sput-object v1, Lhny;->g:[I

    .line 55
    new-array v1, v0, [I

    sput-object v1, Lhny;->h:[I

    .line 57
    new-array v1, v0, [I

    sput-object v1, Lhny;->i:[I

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhny;->j:Ljava/util/HashMap;

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhny;->k:Ljava/util/HashMap;

    const/4 v1, 0x3

    .line 62
    new-array v2, v1, [Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    sput-object v2, Lhny;->l:[Ljava/util/ArrayList;

    .line 63
    new-array v0, v1, [Z

    sput-object v0, Lhny;->m:[Z

    .line 64
    new-array v0, v1, [Z

    sput-object v0, Lhny;->n:[Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhny;->o:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhny;->t:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhny;->u:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhny;->v:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhny;->w:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    sput-object p0, Lhny;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 42
    sput-object p0, Lhny;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a(Ljava/lang/Long;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 1

    .line 275
    sget-object v0, Lhny;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 1

    .line 271
    sget-object v0, Lhny;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$StickerSet;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 3

    .line 279
    sget-object v0, Lhny;->b:Ljava/util/HashMap;

    iget-wide v1, p0, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v0, :cond_2

    .line 281
    sget-object v0, Lhny;->c:Ljava/util/HashMap;

    iget-wide v1, p0, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_1

    .line 282
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-nez v1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->hash:I

    iget v2, p0, Lvn/viva/tgnet/TLRPC$StickerSet;->hash:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    .line 285
    invoke-static {p0, v1}, Lhny;->b(Lvn/viva/tgnet/TLRPC$StickerSet;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 283
    invoke-static {p0, v1}, Lhny;->b(Lvn/viva/tgnet/TLRPC$StickerSet;Z)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 81
    sget-object v2, Lhny;->l:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    sget-object v2, Lhny;->m:[Z

    aput-boolean v0, v2, v1

    .line 83
    sget-object v2, Lhny;->n:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 86
    sget-object v2, Lhny;->g:[I

    aput v0, v2, v1

    .line 87
    sget-object v2, Lhny;->h:[I

    aput v0, v2, v1

    .line 88
    sget-object v2, Lhny;->a:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    sget-object v2, Lhny;->e:[Z

    aput-boolean v0, v2, v1

    .line 90
    sget-object v2, Lhny;->f:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_1
    sput v0, Lhny;->s:I

    .line 93
    sput v0, Lhny;->r:I

    .line 94
    sget-object v1, Lhny;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 95
    sget-object v1, Lhny;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 96
    sget-object v1, Lhny;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 97
    sget-object v1, Lhny;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 98
    sget-object v1, Lhny;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 99
    sget-object v1, Lhny;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    sget-object v1, Lhny;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 101
    sget-object v1, Lhny;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 102
    sput-boolean v0, Lhny;->x:Z

    .line 103
    sput-boolean v0, Lhny;->y:Z

    .line 104
    sput-boolean v0, Lhny;->p:Z

    .line 105
    sput-boolean v0, Lhny;->q:Z

    return-void
.end method

.method public static a(I)V
    .locals 5

    .line 109
    sget-object v0, Lhny;->e:[Z

    aget-boolean v0, v0, p0

    if-nez v0, :cond_1

    sget-object v0, Lhny;->f:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-object v2, Lhny;->h:[I

    aget v2, v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lhny;->a(IZZ)V

    :cond_1
    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 680
    sget-object v0, Lhny;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p0

    new-instance v1, Lhod;

    invoke-direct {v1, p1}, Lhod;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 693
    sget-object p1, Lhny;->g:[I

    sget-object v0, Lhny;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, p0

    invoke-static {v0}, Lhny;->h(Ljava/util/ArrayList;)I

    move-result v0

    aput v0, p1, p0

    .line 694
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->T:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 695
    invoke-static {p0, v4, v1}, Lhny;->a(IZZ)V

    return-void
.end method

.method static synthetic a(ILjava/util/ArrayList;II)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3}, Lhny;->b(ILjava/util/ArrayList;II)V

    return-void
.end method

.method static synthetic a(ILjava/util/ArrayList;ZI)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3}, Lhny;->b(ILjava/util/ArrayList;ZI)V

    return-void
.end method

.method static synthetic a(ILjava/util/ArrayList;ZII)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lhny;->b(ILjava/util/ArrayList;ZII)V

    return-void
.end method

.method public static a(ILvn/viva/tgnet/TLRPC$Document;IZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 140
    :goto_0
    sget-object v3, Lhny;->l:[Ljava/util/ArrayList;

    aget-object v3, v3, p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 141
    sget-object v3, Lhny;->l:[Ljava/util/ArrayList;

    aget-object v3, v3, p0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Document;

    .line 142
    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iget-wide v7, p1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 143
    sget-object v2, Lhny;->l:[Ljava/util/ArrayList;

    aget-object v2, v2, p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 145
    sget-object v2, Lhny;->l:[Ljava/util/ArrayList;

    aget-object v2, v2, p0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez p3, :cond_3

    .line 151
    sget-object v1, Lhny;->l:[Ljava/util/ArrayList;

    aget-object v1, v1, p0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    if-ne p0, v1, :cond_5

    if-eqz p3, :cond_4

    .line 156
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "RemovedFromFavorites"

    sget v5, Lchf$g;->RemovedFromFavorites:I

    invoke-static {v3, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 158
    :cond_4
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "AddedToFavorites"

    sget v5, Lchf$g;->AddedToFavorites:I

    invoke-static {v3, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 160
    :goto_1
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messages_faveSticker;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messages_faveSticker;-><init>()V

    .line 161
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_messages_faveSticker;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    .line 162
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_messages_faveSticker;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-wide v5, p1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iput-wide v5, v3, Lvn/viva/tgnet/TLRPC$InputDocument;->id:J

    .line 163
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_messages_faveSticker;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-wide v5, p1, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v5, v3, Lvn/viva/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 164
    iput-boolean p3, v2, Lvn/viva/tgnet/TLRPC$TL_messages_faveSticker;->unfave:Z

    .line 165
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v5, Lhnz;

    invoke-direct {v5}, Lhnz;-><init>()V

    invoke-virtual {v3, v2, v5}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 171
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v2, v2, Lgcd;->R:I

    goto :goto_2

    .line 173
    :cond_5
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v2, v2, Lgcd;->Q:I

    .line 175
    :goto_2
    sget-object v3, Lhny;->l:[Ljava/util/ArrayList;

    aget-object v3, v3, p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v2, :cond_6

    if-eqz p3, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    move-object v2, p1

    goto :goto_3

    .line 176
    :cond_7
    sget-object v2, Lhny;->l:[Ljava/util/ArrayList;

    aget-object v2, v2, p0

    sget-object v3, Lhny;->l:[Ljava/util/ArrayList;

    aget-object v3, v3, p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Document;

    .line 177
    :goto_3
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3}, Lgkt;->c()Lfvp;

    move-result-object v3

    new-instance v5, Lhoo;

    invoke-direct {v5, p0, v2}, Lhoo;-><init>(ILvn/viva/tgnet/TLRPC$Document;)V

    invoke-virtual {v3, v5}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_8
    if-nez p3, :cond_9

    .line 197
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {p0, p3, v0, p2}, Lhny;->b(ILjava/util/ArrayList;ZI)V

    :cond_9
    if-ne p0, v1, :cond_a

    .line 202
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->ao:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p1, p2, p3}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static a(IZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1004
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "archivedStickersCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 1007
    invoke-static {p0, v1}, Lhny;->a(IZ)V

    goto :goto_1

    .line 1009
    :cond_0
    sget-object v2, Lhny;->i:[I

    aput p1, v2, p0

    .line 1010
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v2, Lgpz;->as:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p1, v2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 1013
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;-><init>()V

    .line 1014
    iput v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->limit:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1015
    :goto_0
    iput-boolean v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_getArchivedStickers;->masks:Z

    .line 1016
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lhor;

    invoke-direct {v1, p0}, Lhor;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    :goto_1
    return-void
.end method

.method public static a(IZZ)V
    .locals 2

    .line 1037
    sget-object v0, Lhny;->e:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    return-void

    .line 1040
    :cond_0
    invoke-static {p0, p1}, Lhny;->a(IZ)V

    .line 1041
    sget-object v0, Lhny;->e:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    if-eqz p1, :cond_1

    .line 1043
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1}, Lgkt;->c()Lfvp;

    move-result-object p1

    new-instance p2, Lhot;

    invoke-direct {p2, p0}, Lhot;-><init>(I)V

    invoke-virtual {p1, p2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    if-nez p0, :cond_3

    .line 1080
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getAllStickers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getAllStickers;-><init>()V

    .line 1081
    move-object v1, v0

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_messages_getAllStickers;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lhny;->g:[I

    aget p1, p1, p0

    :goto_0
    iput p1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getAllStickers;->hash:I

    goto :goto_2

    .line 1083
    :cond_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getMaskStickers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getMaskStickers;-><init>()V

    .line 1084
    move-object v1, v0

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_messages_getMaskStickers;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lhny;->g:[I

    aget p1, p1, p0

    :goto_1
    iput p1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getMaskStickers;->hash:I

    .line 1086
    :goto_2
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v1, Lhou;

    invoke-direct {v1, p0, p1}, Lhou;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    :goto_3
    return-void
.end method

.method public static a(IZZZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 439
    sget-boolean v2, Lhny;->p:Z

    if-eqz v2, :cond_0

    return-void

    .line 442
    :cond_0
    sput-boolean v0, Lhny;->p:Z

    .line 443
    sget-boolean v2, Lhny;->q:Z

    if-eqz v2, :cond_3

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 447
    :cond_1
    sget-object v2, Lhny;->m:[Z

    aget-boolean v2, v2, p0

    if-eqz v2, :cond_2

    return-void

    .line 450
    :cond_2
    sget-object v2, Lhny;->m:[Z

    aput-boolean v0, v2, p0

    .line 451
    sget-object v2, Lhny;->n:[Z

    aget-boolean v2, v2, p0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 456
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    invoke-virtual {p2}, Lgkt;->c()Lfvp;

    move-result-object p2

    new-instance p3, Lhpr;

    invoke-direct {p3, p1, p0}, Lhpr;-><init>(ZI)V

    invoke-virtual {p2, p3}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 507
    :cond_4
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v2, "emoji"

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    if-nez p3, :cond_9

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_5

    const-string p3, "lastGifLoadTime"

    .line 511
    invoke-interface {p2, p3, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_2

    :cond_5
    if-nez p0, :cond_6

    const-string p3, "lastStickersLoadTime"

    .line 513
    invoke-interface {p2, p3, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_2

    :cond_6
    if-ne p0, v0, :cond_7

    const-string p3, "lastStickersLoadTimeMask"

    .line 515
    invoke-interface {p2, p3, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_2

    :cond_7
    const-string p3, "lastStickersLoadTimeFavs"

    .line 517
    invoke-interface {p2, p3, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 519
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, p2, v2

    if-gez v4, :cond_9

    if-eqz p1, :cond_8

    .line 521
    sput-boolean v1, Lhny;->p:Z

    goto :goto_3

    .line 523
    :cond_8
    sget-object p1, Lhny;->m:[Z

    aput-boolean v1, p1, p0

    :goto_3
    return-void

    :cond_9
    if-eqz p1, :cond_a

    .line 529
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_messages_getSavedGifs;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_messages_getSavedGifs;-><init>()V

    .line 530
    sget-object p3, Lhny;->o:Ljava/util/ArrayList;

    invoke-static {p3}, Lhny;->f(Ljava/util/ArrayList;)I

    move-result p3

    iput p3, p2, Lvn/viva/tgnet/TLRPC$TL_messages_getSavedGifs;->hash:I

    .line 531
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v0, Lhpt;

    invoke-direct {v0, p0, p1}, Lhpt;-><init>(IZ)V

    invoke-virtual {p3, p2, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    goto :goto_6

    :cond_a
    const/4 p2, 0x2

    if-ne p0, p2, :cond_b

    .line 545
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_messages_getFavedStickers;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_messages_getFavedStickers;-><init>()V

    .line 546
    sget-object p3, Lhny;->l:[Ljava/util/ArrayList;

    aget-object p3, p3, p0

    invoke-static {p3}, Lhny;->f(Ljava/util/ArrayList;)I

    move-result p3

    iput p3, p2, Lvn/viva/tgnet/TLRPC$TL_messages_getFavedStickers;->hash:I

    goto :goto_5

    .line 549
    :cond_b
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;-><init>()V

    .line 550
    sget-object p3, Lhny;->l:[Ljava/util/ArrayList;

    aget-object p3, p3, p0

    invoke-static {p3}, Lhny;->f(Ljava/util/ArrayList;)I

    move-result p3

    iput p3, p2, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;->hash:I

    if-ne p0, v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 551
    :goto_4
    iput-boolean v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentStickers;->attached:Z

    .line 554
    :goto_5
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v0, Lhoa;

    invoke-direct {v0, p0, p1}, Lhoa;-><init>(IZ)V

    invoke-virtual {p3, p2, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    :goto_6
    return-void
.end method

.method public static a(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$StickerSet;ILvn/viva/ui/ActionBar/BaseFragment;Z)V
    .locals 10

    .line 1350
    iget-boolean v0, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->masks:Z

    .line 1351
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 1352
    iget-wide v2, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;->access_hash:J

    .line 1353
    iget-wide v2, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;->id:J

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1355
    :goto_0
    iput-boolean v3, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->archived:Z

    const/4 v3, 0x0

    .line 1356
    :goto_1
    sget-object v4, Lhny;->a:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1357
    sget-object v4, Lhny;->a:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1358
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    iget-wide v7, p1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 1359
    sget-object p1, Lhny;->a:[Ljava/util/ArrayList;

    aget-object p1, p1, v0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1361
    sget-object p1, Lhny;->a:[Ljava/util/ArrayList;

    aget-object p1, p1, v0

    invoke-virtual {p1, p0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 1363
    :cond_1
    sget-object p1, Lhny;->b:Ljava/util/HashMap;

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    sget-object p1, Lhny;->d:Ljava/util/HashMap;

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1369
    :cond_3
    :goto_2
    sget-object p1, Lhny;->g:[I

    sget-object v3, Lhny;->a:[Ljava/util/ArrayList;

    aget-object v3, v3, v0

    invoke-static {v3}, Lhny;->h(Ljava/util/ArrayList;)I

    move-result v3

    aput v3, p1, v0

    .line 1370
    sget-object p1, Lhny;->a:[Ljava/util/ArrayList;

    aget-object p1, p1, v0

    sget-object v3, Lhny;->h:[I

    aget v3, v3, v0

    sget-object v4, Lhny;->g:[I

    aget v4, v4, v0

    invoke-static {v0, p1, v3, v4}, Lhny;->b(ILjava/util/ArrayList;II)V

    .line 1371
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v3, Lgpz;->T:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-virtual {p1, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1372
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messages_installStickerSet;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messages_installStickerSet;-><init>()V

    .line 1373
    iput-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_installStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    if-ne p2, v2, :cond_4

    const/4 p0, 0x1

    .line 1374
    :cond_4
    iput-boolean p0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_installStickerSet;->archived:Z

    .line 1375
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v1, Lhpe;

    invoke-direct {v1, v0, p2, p3, p4}, Lhpe;-><init>(IILvn/viva/ui/ActionBar/BaseFragment;Z)V

    invoke-virtual {p0, p1, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    goto :goto_3

    .line 1399
    :cond_5
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_messages_uninstallStickerSet;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_messages_uninstallStickerSet;-><init>()V

    .line 1400
    iput-object v1, p2, Lvn/viva/tgnet/TLRPC$TL_messages_uninstallStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 1401
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lhph;

    invoke-direct {p4, p1, p0, v0}, Lhph;-><init>(Lvn/viva/tgnet/TLRPC$StickerSet;Landroid/content/Context;I)V

    invoke-virtual {p3, p2, p4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    :goto_3
    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3}, Lhny;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZII)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lhny;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;ZII)V

    return-void
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$Document;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 237
    :goto_0
    sget-object v3, Lhny;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 238
    sget-object v3, Lhny;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Document;

    .line 239
    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iget-wide v7, p0, Lvn/viva/tgnet/TLRPC$Document;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 240
    sget-object v2, Lhny;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    sget-object v2, Lhny;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 246
    sget-object v1, Lhny;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 248
    :cond_2
    sget-object v1, Lhny;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v2, v2, Lgcd;->S:I

    if-le v1, v2, :cond_3

    .line 249
    sget-object v1, Lhny;->o:Ljava/util/ArrayList;

    sget-object v2, Lhny;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Document;

    .line 250
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2}, Lgkt;->c()Lfvp;

    move-result-object v2

    new-instance v3, Lhpl;

    invoke-direct {v3, v1}, Lhpl;-><init>(Lvn/viva/tgnet/TLRPC$Document;)V

    invoke-virtual {v2, v3}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 261
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-static {v0, v1, v4, p1}, Lhny;->b(ILjava/util/ArrayList;ZI)V

    return-void
.end method

.method static synthetic a(Lvn/viva/tgnet/TLRPC$StickerSet;Z)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lhny;->b(Lvn/viva/tgnet/TLRPC$StickerSet;Z)V

    return-void
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 3

    .line 292
    sget-object v0, Lhny;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Z)V
    .locals 4

    .line 940
    sget-object v0, Lhny;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 943
    :cond_0
    sget-object v0, Lhny;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 944
    sget-object v0, Lhny;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Lhny;->g(Ljava/util/ArrayList;)I

    move-result v0

    sput v0, Lhny;->r:I

    .line 945
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->U:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 946
    sget-object v0, Lhny;->t:Ljava/util/ArrayList;

    sget-object v1, Lhny;->v:Ljava/util/ArrayList;

    sget v2, Lhny;->s:I

    sget v3, Lhny;->r:I

    invoke-static {v0, v1, v2, v3}, Lhny;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz p0, :cond_1

    .line 948
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_messages_readFeaturedStickers;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messages_readFeaturedStickers;-><init>()V

    .line 949
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lhon;

    invoke-direct {v1}, Lhon;-><init>()V

    invoke-virtual {v0, p0, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    :cond_1
    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    .line 740
    sget-boolean v0, Lhny;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 743
    sput-boolean v0, Lhny;->x:Z

    if-eqz p0, :cond_1

    .line 745
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p0

    invoke-virtual {p0}, Lgkt;->c()Lfvp;

    move-result-object p0

    new-instance p1, Lhoe;

    invoke-direct {p1}, Lhoe;-><init>()V

    invoke-virtual {p0, p1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 788
    :cond_1
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_messages_getFeaturedStickers;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_messages_getFeaturedStickers;-><init>()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 789
    :cond_2
    sget p1, Lhny;->r:I

    :goto_0
    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getFeaturedStickers;->hash:I

    .line 790
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lhof;

    invoke-direct {v0, p0}, Lhof;-><init>(Lvn/viva/tgnet/TLRPC$TL_messages_getFeaturedStickers;)V

    invoke-virtual {p1, p0, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    :goto_1
    return-void
.end method

.method public static a(J)Z
    .locals 1

    .line 403
    sget-object v0, Lhny;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$Document;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 129
    :goto_0
    sget-object v2, Lhny;->l:[Ljava/util/ArrayList;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 130
    sget-object v2, Lhny;->l:[Ljava/util/ArrayList;

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Document;

    .line 131
    iget-wide v3, v2, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iget-wide v5, p0, Lvn/viva/tgnet/TLRPC$Document;->id:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    iget v3, p0, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)I
    .locals 0

    .line 42
    invoke-static {p0}, Lhny;->g(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .line 415
    sget-object v0, Lhny;->j:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lhny;->l:[Ljava/util/ArrayList;

    aget-object p0, v1, p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 42
    sput-object p0, Lhny;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static b()V
    .locals 5

    .line 115
    sget-boolean v0, Lhny;->x:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lhny;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget v2, Lhny;->s:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1}, Lhny;->a(ZZ)V

    :cond_1
    return-void
.end method

.method private static b(ILjava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1159
    :goto_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1}, Lgkt;->c()Lfvp;

    move-result-object p1

    new-instance v1, Lhoy;

    invoke-direct {v1, v0, p0, p2, p3}, Lhoy;-><init>(Ljava/util/ArrayList;III)V

    invoke-virtual {p1, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(ILjava/util/ArrayList;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 578
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhob;

    invoke-direct {v1, p2, p0, p1, p3}, Lhob;-><init>(ZILjava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p3, :cond_1

    .line 645
    new-instance p3, Lhoc;

    invoke-direct {p3, p2, p0, p1}, Lhoc;-><init>(ZILjava/util/ArrayList;)V

    invoke-static {p3}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static b(ILjava/util/ArrayList;ZII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;ZII)V"
        }
    .end annotation

    .line 1235
    new-instance v0, Lhoz;

    invoke-direct {v0, p0}, Lhoz;-><init>(I)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1242
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v7, Lhpa;

    move-object v1, v7

    move v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lhpa;-><init>(ZLjava/util/ArrayList;III)V

    invoke-virtual {v0, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;II)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 877
    :goto_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p0

    invoke-virtual {p0}, Lgkt;->c()Lfvp;

    move-result-object p0

    new-instance v1, Lhom;

    invoke-direct {v1, v0, p1, p2, p3}, Lhom;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    invoke-virtual {p0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;ZII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZII)V"
        }
    .end annotation

    .line 810
    new-instance v0, Lhoh;

    invoke-direct {v0}, Lhoh;-><init>()V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 817
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v7, Lhoi;

    move-object v1, v7

    move v2, p2

    move-object v3, p0

    move v4, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lhoi;-><init>(ZLjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 4

    .line 211
    sget-object v0, Lhny;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_saveGif;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_saveGif;-><init>()V

    .line 213
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_saveGif;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    .line 214
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_saveGif;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-wide v2, p0, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputDocument;->id:J

    .line 215
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_saveGif;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-wide v2, p0, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputDocument;->access_hash:J

    const/4 v1, 0x1

    .line 216
    iput-boolean v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_saveGif;->unsave:Z

    .line 217
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lhpj;

    invoke-direct {v2}, Lhpj;-><init>()V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 223
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhpk;

    invoke-direct {v1, p0}, Lhpk;-><init>(Lvn/viva/tgnet/TLRPC$Document;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lvn/viva/tgnet/TLRPC$StickerSet;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 297
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1}, Lgkt;->c()Lfvp;

    move-result-object p1

    new-instance v0, Lhpm;

    invoke-direct {v0, p0}, Lhpm;-><init>(Lvn/viva/tgnet/TLRPC$StickerSet;)V

    invoke-virtual {p1, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 333
    :cond_0
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 334
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 335
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iget-wide v1, p0, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$InputStickerSet;->id:J

    .line 336
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iget-wide v1, p0, Lvn/viva/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 337
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v0, Lhpo;

    invoke-direct {v0}, Lhpo;-><init>()V

    invoke-virtual {p0, p1, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    :goto_0
    return-void
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 10

    .line 703
    sget-object v0, Lhny;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lhny;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 706
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->masks:Z

    .line 707
    sget-object v1, Lhny;->a:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 708
    sget-object v1, Lhny;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v1, Lhny;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 711
    :goto_0
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 712
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$Document;

    .line 713
    iget-wide v5, v4, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 715
    :goto_1
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 716
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_stickerPack;

    .line 717
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    const-string v6, "\ufe0f"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    .line 718
    sget-object v5, Lhny;->k:Ljava/util/HashMap;

    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    .line 720
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 721
    sget-object v6, Lhny;->k:Ljava/util/HashMap;

    iget-object v7, v4, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x0

    .line 723
    :goto_2
    iget-object v7, v4, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 724
    iget-object v7, v4, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 725
    sget-object v8, Lhny;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 726
    sget-object v8, Lhny;->j:Ljava/util/HashMap;

    iget-object v9, v4, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v7, :cond_4

    .line 730
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 734
    :cond_6
    sget-object p0, Lhny;->g:[I

    sget-object v1, Lhny;->a:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    invoke-static {v1}, Lhny;->h(Ljava/util/ArrayList;)I

    move-result v1

    aput v1, p0, v0

    .line 735
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p0

    sget v1, Lgpz;->T:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v1, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 736
    invoke-static {v0, v2, v3}, Lhny;->a(IZZ)V

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 411
    sget-object v0, Lhny;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lhny;->p:Z

    return p0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lhny;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lhny;->l:[Ljava/util/ArrayList;

    aget-object p0, v0, p0

    return-object p0
.end method

.method static synthetic c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    sput-object p0, Lhny;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 42
    sput-object p0, Lhny;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static c(J)V
    .locals 3

    .line 974
    sget-object v0, Lhny;->v:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhny;->w:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 977
    :cond_0
    sget-object v0, Lhny;->w:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_readFeaturedStickers;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_readFeaturedStickers;-><init>()V

    .line 979
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_readFeaturedStickers;->id:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lhop;

    invoke-direct {v2}, Lhop;-><init>()V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 986
    new-instance v0, Lhoq;

    invoke-direct {v0, p0, p1}, Lhoq;-><init>(J)V

    const-wide/16 p0, 0x3e8

    invoke-static {v0, p0, p1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lhny;->q:Z

    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1197
    sget-object v0, Lhny;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_0

    .line 1199
    iget-object p0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    return-object p0

    .line 1202
    :cond_0
    sget-object v0, Lhny;->u:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    if-eqz p0, :cond_1

    .line 1204
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation

    .line 391
    sget-object v0, Lhny;->a:[Ljava/util/ArrayList;

    aget-object p0, v0, p0

    return-object p0
.end method

.method static synthetic d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    sput-object p0, Lhny;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;>;"
        }
    .end annotation

    .line 383
    sget-object v0, Lhny;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lhny;->x:Z

    return p0
.end method

.method static synthetic e(Ljava/util/ArrayList;)I
    .locals 0

    .line 42
    invoke-static {p0}, Lhny;->h(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static e(I)V
    .locals 2

    .line 699
    sget-object v0, Lhny;->g:[I

    sget-object v1, Lhny;->a:[Ljava/util/ArrayList;

    aget-object v1, v1, p0

    invoke-static {v1}, Lhny;->h(Ljava/util/ArrayList;)I

    move-result v1

    aput v1, v0, p0

    return-void
.end method

.method public static e()Z
    .locals 3

    .line 387
    sget-object v0, Lhny;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lhny;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    sget-object v0, Lhny;->l:[Ljava/util/ArrayList;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic e(Z)Z
    .locals 0

    .line 42
    sput-boolean p0, Lhny;->y:Z

    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 999
    sget-object v0, Lhny;->i:[I

    aget p0, v0, p0

    return p0
.end method

.method private static f(Ljava/util/ArrayList;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Document;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0xc8

    .line 424
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 425
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Document;

    if-nez v3, :cond_1

    goto :goto_1

    .line 429
    :cond_1
    iget-wide v4, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 430
    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    long-to-int v3, v5

    const-wide/16 v5, 0x4f25

    mul-long v1, v1, v5

    const-wide v7, 0x80000000L

    add-long/2addr v1, v7

    int-to-long v9, v4

    add-long/2addr v1, v9

    .line 431
    rem-long/2addr v1, v7

    mul-long v1, v1, v5

    add-long/2addr v1, v7

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 432
    rem-long/2addr v1, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    long-to-int p0, v1

    return p0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation

    .line 395
    sget-object v0, Lhny;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(I)I
    .locals 0

    .line 42
    sput p0, Lhny;->r:I

    return p0
.end method

.method private static g(Ljava/util/ArrayList;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 923
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 924
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    .line 925
    iget-boolean v4, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->archived:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 928
    :cond_0
    iget-wide v4, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 929
    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    long-to-int v5, v5

    const-wide/16 v6, 0x4f25

    mul-long v0, v0, v6

    const-wide v8, 0x80000000L

    add-long/2addr v0, v8

    int-to-long v10, v4

    add-long/2addr v0, v10

    .line 930
    rem-long/2addr v0, v8

    mul-long v0, v0, v6

    add-long/2addr v0, v8

    int-to-long v4, v5

    add-long/2addr v0, v4

    .line 931
    rem-long/2addr v0, v8

    .line 932
    sget-object v4, Lhny;->v:Ljava/util/ArrayList;

    iget-wide v10, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-long v0, v0, v6

    add-long/2addr v0, v8

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 933
    rem-long/2addr v0, v8

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    long-to-int p0, v0

    return p0
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 399
    sget-object v0, Lhny;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static h()I
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 960
    :goto_0
    sget-object v3, Lhny;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 961
    sget-object v3, Lhny;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    .line 962
    iget-boolean v4, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->archived:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 965
    :cond_0
    iget-wide v4, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 966
    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    long-to-int v3, v5

    const-wide/16 v5, 0x4f25

    mul-long v0, v0, v5

    const-wide v7, 0x80000000L

    add-long/2addr v0, v7

    int-to-long v9, v4

    add-long/2addr v0, v9

    .line 967
    rem-long/2addr v0, v7

    mul-long v0, v0, v5

    add-long/2addr v0, v7

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 968
    rem-long/2addr v0, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method static synthetic h(I)I
    .locals 0

    .line 42
    sput p0, Lhny;->s:I

    return p0
.end method

.method private static h(Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1224
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1225
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    .line 1226
    iget-boolean v4, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->archived:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x4f25

    mul-long v0, v0, v4

    const-wide v4, 0x80000000L

    add-long/2addr v0, v4

    .line 1229
    iget v3, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->hash:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    rem-long/2addr v0, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method static synthetic i()Ljava/util/HashMap;
    .locals 1

    .line 42
    sget-object v0, Lhny;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j()[Ljava/util/ArrayList;
    .locals 1

    .line 42
    sget-object v0, Lhny;->l:[Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k()[Z
    .locals 1

    .line 42
    sget-object v0, Lhny;->m:[Z

    return-object v0
.end method

.method static synthetic l()[Z
    .locals 1

    .line 42
    sget-object v0, Lhny;->n:[Z

    return-object v0
.end method

.method static synthetic m()Ljava/util/ArrayList;
    .locals 1

    .line 42
    sget-object v0, Lhny;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic n()Ljava/util/ArrayList;
    .locals 1

    .line 42
    sget-object v0, Lhny;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o()Ljava/util/ArrayList;
    .locals 1

    .line 42
    sget-object v0, Lhny;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p()I
    .locals 1

    .line 42
    sget v0, Lhny;->s:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .line 42
    sget v0, Lhny;->r:I

    return v0
.end method

.method static synthetic r()[I
    .locals 1

    .line 42
    sget-object v0, Lhny;->i:[I

    return-object v0
.end method

.method static synthetic s()Ljava/util/HashMap;
    .locals 1

    .line 42
    sget-object v0, Lhny;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic t()[Z
    .locals 1

    .line 42
    sget-object v0, Lhny;->e:[Z

    return-object v0
.end method

.method static synthetic u()[Z
    .locals 1

    .line 42
    sget-object v0, Lhny;->f:[Z

    return-object v0
.end method

.method static synthetic v()[I
    .locals 1

    .line 42
    sget-object v0, Lhny;->g:[I

    return-object v0
.end method

.method static synthetic w()[Ljava/util/ArrayList;
    .locals 1

    .line 42
    sget-object v0, Lhny;->a:[Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic x()Ljava/util/HashMap;
    .locals 1

    .line 42
    sget-object v0, Lhny;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic y()[I
    .locals 1

    .line 42
    sget-object v0, Lhny;->h:[I

    return-object v0
.end method
