.class Lggc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lggc;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 288
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    .line 289
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->aN:I

    invoke-virtual {v1, v0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 290
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->aO:I

    invoke-virtual {v1, v0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 291
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->aR:I

    invoke-virtual {v1, v0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 292
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->aS:I

    invoke-virtual {v1, v0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 293
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->j:I

    invoke-virtual {v1, v0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 294
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->H:I

    invoke-virtual {v1, v0, v2}, Lgpz;->a(Ljava/lang/Object;I)V

    return-void
.end method
