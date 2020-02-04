.class Liki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Likh;


# direct methods
.method constructor <init>(Likh;)V
    .locals 0

    .line 3211
    iput-object p1, p0, Liki;->a:Likh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3214
    iget-object p1, p0, Liki;->a:Likh;

    iget-object p1, p1, Likh;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1}, Lhum;->b()V

    return-void
.end method
