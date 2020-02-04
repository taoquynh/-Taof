.class Linc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linb;


# direct methods
.method constructor <init>(Linb;)V
    .locals 0

    .line 7561
    iput-object p1, p0, Linc;->a:Linb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 7564
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Linc;->a:Linb;

    iget v1, v1, Linb;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lgcd;->a(IIZ)V

    return-void
.end method
