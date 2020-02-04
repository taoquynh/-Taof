.class final Lbrv$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lbsg;

.field public final b:Lbsg$b;

.field public final c:Lbsh;


# direct methods
.method public constructor <init>(Lbsg;Lbsg$b;Lbsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrv$b;->a:Lbsg;

    iput-object p2, p0, Lbrv$b;->b:Lbsg$b;

    iput-object p3, p0, Lbrv$b;->c:Lbsh;

    return-void
.end method
