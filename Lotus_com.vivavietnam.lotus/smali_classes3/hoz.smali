.class final Lhoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1235
    iput p1, p0, Lhoz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1238
    invoke-static {}, Lhny;->t()[Z

    move-result-object v0

    iget v1, p0, Lhoz;->a:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1239
    invoke-static {}, Lhny;->u()[Z

    move-result-object v0

    iget v1, p0, Lhoz;->a:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
