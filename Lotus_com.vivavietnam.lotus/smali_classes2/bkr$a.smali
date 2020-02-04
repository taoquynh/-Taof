.class final Lbkr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lbsg;

.field public final b:Lbjj;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsg;Lbjj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkr$a;->a:Lbsg;

    iput-object p2, p0, Lbkr$a;->b:Lbjj;

    iput-object p3, p0, Lbkr$a;->c:Ljava/lang/Object;

    return-void
.end method
