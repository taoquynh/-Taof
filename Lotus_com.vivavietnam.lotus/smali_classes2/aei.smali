.class final Laei;
.super Ljava/lang/Object;

# interfaces
.implements Ladl$a;


# instance fields
.field private final synthetic a:Labk$a;


# direct methods
.method constructor <init>(Labk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laei;->a:Labk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Laei;->a:Labk$a;

    invoke-interface {v0, p1}, Labk$a;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Laei;->a:Labk$a;

    invoke-interface {v0, p1}, Labk$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
