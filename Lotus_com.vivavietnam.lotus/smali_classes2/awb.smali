.class final Lawb;
.super Ljava/lang/Object;

# interfaces
.implements Laqv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqv<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lawa;


# direct methods
.method constructor <init>(Lawa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawb;->a:Lawa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Larb;)Ljava/lang/Object;
    .locals 1
    .param p1    # Larb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Larb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Lawb;->a:Lawa;

    invoke-static {v0, p1}, Lawa;->a(Lawa;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
