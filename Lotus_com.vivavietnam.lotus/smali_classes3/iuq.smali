.class Liuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liup;


# direct methods
.method constructor <init>(Liup;)V
    .locals 0

    .line 157
    iput-object p1, p0, Liuq;->a:Liup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160
    iget-object p1, p0, Liuq;->a:Liup;

    iget-object p1, p1, Liup;->a:Liun;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Liun;->a(Liun;Z)V

    return-void
.end method
