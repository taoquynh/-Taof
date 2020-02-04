.class Liyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/SharedPhotoVideoCell$b;


# instance fields
.field final synthetic a:Liyb$e;


# direct methods
.method constructor <init>(Liyb$e;)V
    .locals 0

    .line 1608
    iput-object p1, p0, Liyy;->a:Liyb$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/ui/Cells/SharedPhotoVideoCell;ILgcc;I)V
    .locals 1

    .line 1611
    iget-object v0, p0, Liyy;->a:Liyb$e;

    iget-object v0, v0, Liyb$e;->a:Liyb;

    invoke-static {v0, p2, p1, p3, p4}, Liyb;->a(Liyb;ILandroid/view/View;Lgcc;I)V

    return-void
.end method

.method public b(Lvn/viva/ui/Cells/SharedPhotoVideoCell;ILgcc;I)Z
    .locals 0

    .line 1616
    iget-object p2, p0, Liyy;->a:Liyb$e;

    iget-object p2, p2, Liyb$e;->a:Liyb;

    invoke-static {p2, p3, p1, p4}, Liyb;->a(Liyb;Lgcc;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
