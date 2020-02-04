.class Lfcu;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfdk$a;

.field final synthetic c:Lfeb;

.field final synthetic d:Lfcp;

.field final synthetic e:Lfcq;


# direct methods
.method constructor <init>(Lfcq;JLfdk$a;Lfeb;Lfcp;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lfcu;->e:Lfcq;

    iput-wide p2, p0, Lfcu;->a:J

    iput-object p4, p0, Lfcu;->b:Lfdk$a;

    iput-object p5, p0, Lfcu;->c:Lfeb;

    iput-object p6, p0, Lfcu;->d:Lfcp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 326
    new-instance v0, Lfcv;

    invoke-direct {v0, p0}, Lfcv;-><init>(Lfcu;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method
