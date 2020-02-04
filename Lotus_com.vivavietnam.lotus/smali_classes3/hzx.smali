.class Lhzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhzw;


# direct methods
.method constructor <init>(Lhzw;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lhzx;->a:Lhzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 438
    :try_start_0
    iget-object v0, p0, Lhzx;->a:Lhzw;

    iget-object v0, v0, Lhzw;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 440
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 442
    :goto_0
    iget-object v0, p0, Lhzx;->a:Lhzw;

    iget-object v0, v0, Lhzw;->b:Lhzv;

    iget-object v0, v0, Lhzv;->a:Lhzt;

    iget-object v0, v0, Lhzt;->a:Lhzn;

    invoke-static {v0}, Lhzn;->h(Lhzn;)Lhzn$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lftq;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache4.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lhzx;->a:Lhzw;

    iget-object v1, v1, Lhzw;->b:Lhzv;

    iget-object v1, v1, Lhzv;->a:Lhzt;

    iget-object v1, v1, Lhzt;->a:Lhzn;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lhzn;->h(Lhzn;J)J

    .line 445
    iget-object v0, p0, Lhzx;->a:Lhzw;

    iget-object v0, v0, Lhzw;->b:Lhzv;

    iget-object v0, v0, Lhzv;->a:Lhzt;

    iget-object v0, v0, Lhzt;->a:Lhzn;

    invoke-static {v0}, Lhzn;->h(Lhzn;)Lhzn$a;

    move-result-object v0

    invoke-virtual {v0}, Lhzn$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
