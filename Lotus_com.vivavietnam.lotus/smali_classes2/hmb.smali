.class final Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lvn/viva/tgnet/TLRPC$Message;


# direct methods
.method constructor <init>(JLvn/viva/tgnet/TLRPC$Message;)V
    .locals 0

    .line 275
    iput-wide p1, p0, Lhmb;->a:J

    iput-object p3, p0, Lhmb;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 278
    invoke-static {}, Lhlu;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lhmb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$DraftMessage;

    if-eqz v0, :cond_0

    .line 279
    iget v0, v0, Lvn/viva/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    iget-object v1, p0, Lhmb;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ne v0, v1, :cond_0

    .line 280
    invoke-static {}, Lhlu;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lhmb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lhmb;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v0, Lvn/viva/tgnet/SerializedData;

    iget-object v1, p0, Lhmb;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v1}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lvn/viva/tgnet/SerializedData;-><init>(I)V

    .line 282
    iget-object v1, p0, Lhmb;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v1, v0}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 283
    invoke-static {}, Lhlu;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lhmb;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->an:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lhmb;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
