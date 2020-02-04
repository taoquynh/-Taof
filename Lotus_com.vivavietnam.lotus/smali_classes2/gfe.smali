.class Lgfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Message;

.field final synthetic b:Z

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$Message;Z)V
    .locals 0

    .line 9305
    iput-object p1, p0, Lgfe;->c:Lgcd;

    iput-object p2, p0, Lgfe;->a:Lvn/viva/tgnet/TLRPC$Message;

    iput-boolean p3, p0, Lgfe;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 9309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vivalikepost error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9311
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vivalikepost ok "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Liqf;->a(Ljava/lang/String;)V

    .line 9312
    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_4

    .line 9313
    iget-object p1, p0, Lgfe;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    iget-boolean p2, p0, Lgfe;->b:Z

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->like_status:I

    .line 9314
    iget-object p1, p0, Lgfe;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    iget p2, p1, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->likes:I

    iget-boolean v2, p0, Lgfe;->b:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr p2, v0

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->likes:I

    .line 9315
    iget-object p1, p0, Lgfe;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->likes:I

    if-gez p1, :cond_3

    iget-object p1, p0, Lgfe;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    const/4 p2, 0x0

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->likes:I

    .line 9316
    :cond_3
    iget-object p1, p0, Lgfe;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    iget-object p2, p0, Lgfe;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->likes:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->originLikes:I

    .line 9317
    iget-object p1, p0, Lgfe;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

    iget-boolean p2, p0, Lgfe;->b:Z

    iput-boolean p2, p1, Lvn/viva/tgnet/TLRPC$TL_PostInfo;->originLiked:Z

    .line 9318
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-object p2, p0, Lgfe;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;)V

    :cond_4
    :goto_1
    return-void
.end method
