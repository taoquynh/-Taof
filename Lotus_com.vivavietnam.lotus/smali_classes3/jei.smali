.class Ljei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 6733
    iput-object p1, p0, Ljei;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6736
    iget-object v0, p0, Ljei;->a:Ljbb;

    iget-object v1, p0, Ljei;->a:Ljbb;

    invoke-static {v1}, Ljbb;->l(Ljbb;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljbb;->a(Ljbb;IZ)V

    return-void
.end method
