.class Lhol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhoi;


# direct methods
.method constructor <init>(Lhoi;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lhol;->a:Lhoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 866
    iget-object v0, p0, Lhol;->a:Lhoi;

    iget v0, v0, Lhoi;->c:I

    invoke-static {v0}, Lhny;->h(I)I

    return-void
.end method
