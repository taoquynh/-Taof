.class Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lekb;


# direct methods
.method constructor <init>(Lekb;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lekc;->a:Lekb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lekc;->a:Lekb;

    invoke-static {p1}, Lekb;->a(Lekb;)Lekb$a;

    move-result-object p1

    invoke-interface {p1}, Lekb$a;->a()V

    return-void
.end method
