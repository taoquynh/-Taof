.class Lgce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$TL_dialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lgce;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_dialog;Lvn/viva/tgnet/TLRPC$TL_dialog;)I
    .locals 6

    .line 218
    iget-boolean v0, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-eqz v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget-boolean v0, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-nez v0, :cond_1

    return v2

    .line 222
    :cond_1
    iget-boolean v0, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-eqz v0, :cond_4

    .line 223
    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    iget v4, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    if-ge v0, v4, :cond_2

    return v1

    .line 225
    :cond_2
    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    if-le p1, p2, :cond_3

    return v2

    :cond_3
    return v3

    .line 231
    :cond_4
    iget-wide v4, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v4, v5}, Lhlu;->a(J)Lvn/viva/tgnet/TLRPC$DraftMessage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 232
    iget v4, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->date:I

    iget v5, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    if-lt v4, v5, :cond_5

    iget p1, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->date:I

    goto :goto_0

    :cond_5
    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    .line 233
    :goto_0
    iget-wide v4, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v4, v5}, Lhlu;->a(J)Lvn/viva/tgnet/TLRPC$DraftMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 234
    iget v4, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->date:I

    iget v5, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    if-lt v4, v5, :cond_6

    iget p2, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->date:I

    goto :goto_1

    :cond_6
    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    :goto_1
    if-ge p1, p2, :cond_7

    return v1

    :cond_7
    if-le p1, p2, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 215
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-virtual {p0, p1, p2}, Lgce;->a(Lvn/viva/tgnet/TLRPC$TL_dialog;Lvn/viva/tgnet/TLRPC$TL_dialog;)I

    move-result p1

    return p1
.end method
