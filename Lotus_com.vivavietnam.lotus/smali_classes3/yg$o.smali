.class Lyg$o;
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
    name = "o"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1765
    iput-object p1, p0, Lyg$o;->a:Ljava/lang/String;

    .line 1766
    iput-object p2, p0, Lyg$o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1771
    iget-object v0, p0, Lyg$o;->a:Ljava/lang/String;

    iget-object v1, p0, Lyg$o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lyg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
