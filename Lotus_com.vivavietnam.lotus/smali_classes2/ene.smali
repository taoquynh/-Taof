.class Lene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lces;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lena;


# direct methods
.method constructor <init>(Lena;Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lene;->b:Lena;

    iput-object p2, p0, Lene;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 303
    iget-object v0, p0, Lene;->b:Lena;

    invoke-static {v0}, Lena;->c(Lena;)Lcvk;

    move-result-object v0

    iget-object v0, v0, Lcvk;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lene;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
