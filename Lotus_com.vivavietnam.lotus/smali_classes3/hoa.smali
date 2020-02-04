.class final Lhoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 554
    iput p1, p0, Lhoa;->a:I

    iput-boolean p2, p0, Lhoa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 558
    iget p2, p0, Lhoa;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 559
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_favedStickers;

    if-eqz p2, :cond_1

    .line 560
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_favedStickers;

    .line 561
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_favedStickers;->stickers:Ljava/util/ArrayList;

    goto :goto_0

    .line 564
    :cond_0
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_recentStickers;

    if-eqz p2, :cond_1

    .line 565
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_recentStickers;

    .line 566
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 569
    :goto_0
    iget p2, p0, Lhoa;->a:I

    iget-boolean v0, p0, Lhoa;->b:Z

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lhny;->a(ILjava/util/ArrayList;ZI)V

    return-void
.end method
