.class Lfxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfxe;


# direct methods
.method constructor <init>(Lfxe;Ljava/lang/String;)V
    .locals 0

    .line 2082
    iput-object p1, p0, Lfxh;->b:Lfxe;

    iput-object p2, p0, Lfxh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2085
    iget-object v0, p0, Lfxh;->b:Lfxe;

    invoke-static {v0}, Lfxe;->k(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfxh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2087
    invoke-virtual {v0, v1}, Lfxe$a;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method
