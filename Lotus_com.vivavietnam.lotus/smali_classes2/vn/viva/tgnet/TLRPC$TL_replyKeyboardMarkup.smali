.class public Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;
.super Lvn/viva/tgnet/TLRPC$ReplyMarkup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_replyKeyboardMarkup"
.end annotation


# static fields
.field public static constructor:I = 0x3502758c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5382
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 5387
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    .line 5388
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->resize:Z

    .line 5389
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->single_use:Z

    .line 5390
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->selective:Z

    .line 5391
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_4

    if-nez p2, :cond_3

    return-void

    .line 5394
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5398
    :cond_4
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 5400
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 5404
    :cond_5
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 5409
    sget v0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5410
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->resize:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    .line 5411
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->single_use:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    .line 5412
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->selective:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    .line 5413
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 5414
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5415
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5416
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    .line 5418
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonRow;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
