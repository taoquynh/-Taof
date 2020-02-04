.class Lfdz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfdz$a;

.field final synthetic c:Lfdz;


# direct methods
.method public constructor <init>(Lfdz;Ljava/lang/String;Lfdz$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lfdz$b;->c:Lfdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lfdz$b;->a:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lfdz$b;->b:Lfdz$a;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lfdz$b;->c:Lfdz;

    iget-object v1, p0, Lfdz$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lfdz;->c(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 164
    iget-object v0, p0, Lfdz$b;->b:Lfdz$a;

    invoke-interface {v0, p1}, Lfdz$a;->call([Ljava/lang/Object;)V

    return-void
.end method
