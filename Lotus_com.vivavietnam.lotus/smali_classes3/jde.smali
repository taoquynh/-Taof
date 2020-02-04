.class Ljde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljdd;


# direct methods
.method constructor <init>(Ljdd;)V
    .locals 0

    .line 4141
    iput-object p1, p0, Ljde;->a:Ljdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 4144
    iget-object p1, p0, Ljde;->a:Ljdd;

    iget-object p1, p1, Ljdd;->a:Ljbb;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljbb;->d(Ljbb;I)V

    return-void
.end method
