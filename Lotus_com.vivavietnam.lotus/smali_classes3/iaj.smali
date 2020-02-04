.class Liaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liah;


# direct methods
.method constructor <init>(Liah;)V
    .locals 0

    .line 274
    iput-object p1, p0, Liaj;->a:Liah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 277
    iget-object v0, p0, Liaj;->a:Liah;

    iget-object v0, v0, Liah;->a:Liaa;

    invoke-static {v0}, Liaa;->c(Liaa;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string v1, "L\u1ed7i t\u1ea3i danh s\u00e1ch b\u1ea3n tin"

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Liaj;->a:Liah;

    iget-object v0, v0, Liah;->a:Liaa;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Liaa;->a(Liaa;I)V

    return-void
.end method
