.class Lekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lekr;


# direct methods
.method constructor <init>(Lekr;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lekv;->a:Lekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lekv;->a:Lekr;

    invoke-virtual {p1}, Lekr;->dismiss()V

    return-void
.end method
