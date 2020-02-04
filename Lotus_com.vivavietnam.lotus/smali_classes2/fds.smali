.class Lfds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfdm;


# direct methods
.method constructor <init>(Lfdm;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lfds;->a:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 139
    iget-object v0, p0, Lfds;->a:Lfdm;

    invoke-static {v0}, Lfdm;->b(Lfdm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lfds;->a:Lfdm;

    invoke-static {v0}, Lfdm;->c(Lfdm;)V

    .line 142
    iget-object v0, p0, Lfds;->a:Lfdm;

    invoke-static {v0}, Lfdm;->d(Lfdm;)Lfcp;

    move-result-object v0

    invoke-virtual {v0}, Lfcp;->d()Lfcp;

    .line 143
    sget-object v0, Lfcp$d;->OPEN:Lfcp$d;

    iget-object v1, p0, Lfds;->a:Lfdm;

    invoke-static {v1}, Lfdm;->d(Lfdm;)Lfcp;

    move-result-object v1

    iget-object v1, v1, Lfcp;->c:Lfcp$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfds;->a:Lfdm;

    invoke-static {v0}, Lfdm;->a(Lfdm;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lfds;->a:Lfdm;

    const-string v1, "connecting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfdm;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method
