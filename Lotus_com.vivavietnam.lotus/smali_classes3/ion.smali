.class Lion;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lioe$b;


# direct methods
.method constructor <init>(Lioe$b;Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lion;->b:Lioe$b;

    iput-object p2, p0, Lion;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 367
    :try_start_0
    iget-object v0, p0, Lion;->b:Lioe$b;

    invoke-static {v0}, Lioe$b;->a(Lioe$b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 368
    iget-object v0, p0, Lion;->b:Lioe$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lioe$b;->a(Lioe$b;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 372
    :goto_0
    iget-object v0, p0, Lion;->b:Lioe$b;

    iget-object v1, p0, Lion;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lioe$b;->a(Lioe$b;Ljava/lang/String;)V

    return-void
.end method
