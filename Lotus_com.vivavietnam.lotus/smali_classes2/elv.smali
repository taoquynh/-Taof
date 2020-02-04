.class Lelv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lelu;


# direct methods
.method constructor <init>(Lelu;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lelv;->a:Lelu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    iget-object v0, p0, Lelv;->a:Lelu;

    iget-object v0, v0, Lelu;->a:Lelt;

    iget-object v0, v0, Lelt;->a:Lelo;

    iget-object v1, p0, Lelv;->a:Lelu;

    iget-object v1, v1, Lelu;->a:Lelt;

    iget-object v1, v1, Lelt;->a:Lelo;

    invoke-static {v1}, Lelo;->a(Lelo;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelo;->a(Ljava/lang/String;)V

    return-void
.end method
