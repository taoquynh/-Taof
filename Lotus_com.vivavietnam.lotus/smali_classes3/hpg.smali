.class Lhpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhpe;


# direct methods
.method constructor <init>(Lhpe;)V
    .locals 0

    .line 1390
    iput-object p1, p0, Lhpg;->a:Lhpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1393
    iget-object v0, p0, Lhpg;->a:Lhpe;

    iget v0, v0, Lhpe;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lhny;->a(IZZ)V

    return-void
.end method
