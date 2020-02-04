.class Liio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:[Z

.field final synthetic c:Liid;


# direct methods
.method constructor <init>(Liid;I[Z)V
    .locals 0

    .line 10834
    iput-object p1, p0, Liio;->c:Liid;

    iput p2, p0, Liio;->a:I

    iput-object p3, p0, Liio;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 10837
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Liio;->c:Liid;

    iget-object p2, p2, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget v0, p0, Liio;->a:I

    iget-object v1, p0, Liio;->b:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-virtual {p1, p2, v0, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;IZ)V

    return-void
.end method
