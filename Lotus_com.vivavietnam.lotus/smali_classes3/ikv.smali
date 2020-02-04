.class Likv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 3674
    iput-object p1, p0, Likv;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 3677
    iget-object p1, p0, Likv;->a:Liid;

    invoke-static {p1}, Liid;->e(Liid;)J

    move-result-wide v1

    iget-object p1, p0, Likv;->a:Liid;

    invoke-static {p1}, Liid;->aj(Liid;)J

    move-result-wide v3

    iget-object p1, p0, Likv;->a:Liid;

    invoke-static {p1}, Liid;->bs(Liid;)I

    move-result v5

    iget-object p1, p0, Likv;->a:Liid;

    invoke-static {p1}, Liid;->aR(Liid;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, Lhmp;->a(Ljava/lang/String;JJIILvn/viva/tgnet/TLRPC$User;)V

    return-void
.end method
