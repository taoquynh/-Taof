.class Lyg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$e;

.field private c:Lyg$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V
    .locals 0

    .line 1783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1784
    iput-object p1, p0, Lyg$b;->a:Ljava/lang/String;

    .line 1785
    iput-object p2, p0, Lyg$b;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 1786
    iput-object p3, p0, Lyg$b;->c:Lyg$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1791
    iget-object v0, p0, Lyg$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lyg$b;->b:Lcom/facebook/share/widget/LikeView$e;

    iget-object v2, p0, Lyg$b;->c:Lyg$c;

    invoke-static {v0, v1, v2}, Lyg;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lyg$c;)V

    return-void
.end method
