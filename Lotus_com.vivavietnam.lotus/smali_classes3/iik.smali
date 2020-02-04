.class Liik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Liid;


# direct methods
.method constructor <init>(Liid;Ljava/util/ArrayList;)V
    .locals 0

    .line 10432
    iput-object p1, p0, Liik;->b:Liid;

    iput-object p2, p0, Liik;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 10435
    iget-object p1, p0, Liik;->b:Liid;

    invoke-static {p1}, Liid;->cf(Liid;)Lgcc;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object p1, p0, Liik;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 10438
    :cond_0
    iget-object p1, p0, Liik;->b:Liid;

    iget-object v0, p0, Liik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Liid;->i(Liid;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
