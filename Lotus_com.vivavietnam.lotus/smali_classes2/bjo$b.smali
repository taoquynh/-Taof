.class final Lbjo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lbsg$a;

.field public final b:Lbjj;

.field public final c:I


# direct methods
.method public constructor <init>(Lbsg$a;Lbjj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjo$b;->a:Lbsg$a;

    iput-object p2, p0, Lbjo$b;->b:Lbjj;

    iput p3, p0, Lbjo$b;->c:I

    return-void
.end method
