.class public interface abstract Lfl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lfl$b;

.field public static final b:Lfl$b;

.field public static final c:Lfl$b;

.field public static final d:Lfl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 374
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    sput-object v0, Lfl$b;->a:Lfl$b;

    .line 383
    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    sput-object v0, Lfl$b;->b:Lfl$b;

    .line 396
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    sput-object v0, Lfl$b;->c:Lfl$b;

    .line 406
    sget-object v0, Lfl$b;->b:Lfl$b;

    sput-object v0, Lfl$b;->d:Lfl$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
