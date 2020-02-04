.class Lgrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgry;


# direct methods
.method constructor <init>(Lgry;Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;Ljava/lang/String;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lgrz;->c:Lgry;

    iput-object p2, p0, Lgrz;->a:Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;

    iput-object p3, p0, Lgrz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 719
    iget-object v0, p0, Lgrz;->c:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgrf;->b(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lgrz;->a:Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;

    const/4 v1, 0x0

    iput v1, v0, Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    .line 722
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v0, p0, Lgrz;->c:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v3, v0, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iget-object v0, p0, Lgrz;->c:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lgrz;->c:Lgry;

    iget-object v0, v0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->c:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget-object v0, p0, Lgrz;->a:Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;

    iget v7, v0, Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lgkt;->a(JLjava/lang/Integer;IIZI)[J

    .line 723
    new-instance v0, Lgsa;

    invoke-direct {v0, p0}, Lgsa;-><init>(Lgrz;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
