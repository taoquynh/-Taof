.class Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/PhotoPickerAlbumsCell$b;


# instance fields
.field final synthetic a:Lizs$a;


# direct methods
.method constructor <init>(Lizs$a;)V
    .locals 0

    .line 462
    iput-object p1, p0, Ljaa;->a:Lizs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/messenger/MediaController$a;)V
    .locals 2

    .line 465
    iget-object v0, p0, Ljaa;->a:Lizs$a;

    iget-object v0, v0, Lizs$a;->a:Lizs;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lizs;->a(Lizs;Lvn/viva/messenger/MediaController$a;I)V

    return-void
.end method
